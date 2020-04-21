const connection = require("../lib/connection.js");
const {dbName} = require("../lib/connection.js");

const Order = function (params) {  
  this.order_status = params.order_status;
  this.orderId = params.orderId;
  this.firstName = params.firstName;
  this.lastName = params.lastName;
  this.state = params.state;
  this.streetAddress = params.streetAddress;
  this.flatAdd = params.flatAdd;
  this.city = params.city;
  this.postCode = params.postCode;
  this.phone = params.phone;
  this.email = params.email;
  this.createdBy = params.createdBy;
  this.itemsTotal= params.itemsTotal;
  this.cartItems = params.cartItems;
  this.userId = params.userId;
  this.shipping_id = params.shipping_id;
  this.order_id = params.order_id;
  this.id = params.id;
  this.to_date = params.to_date;
  this.from_date = params.from_date;
  this.date = params.date;
  this.product_id = params.product_id;
  this.purchase_date = params.purchase_date;
  this.required_quantity = params.required_quantity;
  this.required_unit_id = params.required_unit_id;
  this.purchased_quantity = params.purchased_quantity;
  this.purchased_unit_id = params.purchased_unit_id;
  this.cost = params.cost;
  this.order_date = params.order_date;
  this.formData = params.formData;
};


Order.prototype.proceedToDelivered = function () {
  const that = this;
  return new Promise(function (resolve, reject) {
    connection.getConnection(function (error, connection) {
      if (error) {
        throw error;
      }
      connection.changeUser({database : dbName});
      connection.query(`UPDATE ordered_product as op INNER JOIN orders as o ON o.id = op.order_id SET op.status = '2', o.status = '2' WHERE o.id = ${that.orderId}`, function (error, rows, fields) {
        if (error) {  console.log("Error...", error); reject(error);  }
          resolve(rows);
      });
      
        connection.release();
        console.log('Process Complete %d', connection.threadId);
    });
  });
} 



Order.prototype.updatePurchaseRegister = function () {
  const that = this;
  return new Promise(function (resolve, reject) {
    connection.getConnection(function (error, connection) {
      if (error) {
        throw error;
      }
      connection.changeUser({database : dbName});
      
      Object.values(that.formData).map((data, index) => {
        connection.query('UPDATE purchase_register SET status = 3 WHERE product_id = "'+data.product_id+'" AND (DATE_FORMAT(purchase_date, \'%Y-%m-%d\') = "'+data.order_date+'")', function (error, rows, fields) {
          if (error) {  console.log("Error...", error); reject(error);  }
          resolve(rows);
        });
      })
        connection.release();
        console.log('Process Complete %d', connection.threadId);
    });
  });
} 



Order.prototype.submitDeliveryDetails = function () {
  const that = this;
  return new Promise(function (resolve, reject) {
    connection.getConnection(function (error, connection) {
      if (error) {
        throw error;
      }
      connection.changeUser({database : dbName});
      
      Object.values(that.formData).map((data, index) => {
        connection.query(`INSERT INTO delivered_product(ordered_id, product_id, order_date, delivery_date, paid_quantity, unit_id, price, is_active, created_by) VALUES (?) `, [[data.ordered_id, data.product_id, data.order_date, data.delivery_date,  data.paid_quantity, data.unit_id, data.price, 1, data.created_by]], function (error, rows, fields) {
          if (error) {  console.log("Error...", error); reject(error);  }
          resolve(rows);
        });
      })
        connection.release();
        console.log('Process Complete %d', connection.threadId);
    });
  });
} 


Order.prototype.fetchDeliveryFormData = function () {
  const that = this;
  return new Promise(function (resolve, reject) {
    connection.getConnection(function (error, connection) {
      if (error) {
        throw error;
      }
      connection.changeUser({database : dbName});
      let Query = `SELECT SUM(dp.paid_quantity) AS paid_quantity,  op.id, p.product_name, unit.unit_name as ordered_unit_name, op.product_id, op.quantity, op.unit_id,  op.status, pr.purchased_quantity, pr.purchased_unit_id, pr.cost, unit2.unit_name as purchased_unit_name FROM ordered_product as op INNER JOIN products as p ON p.id = op.product_id  INNER JOIN unit_records as unit ON unit.id = op.unit_id LEFT JOIN purchase_register as pr ON pr.product_id  = op.product_id AND pr.is_active =  1 AND (DATE_FORMAT(pr.purchase_date, '%Y-%m-%d') = '${that.order_date}')  INNER JOIN unit_records as unit2 ON pr.purchased_unit_id = unit2.id LEFT JOIN delivered_product as dp ON op.product_id = dp.product_id  AND (DATE_FORMAT(dp.order_date, '%Y-%m-%d') = '${that.order_date}') WHERE op.order_id = ${that.orderId} GROUP BY op.product_id`
      connection.query(Query, function (error, rows, fields) {
        if (error) {  console.log("Error...", error); reject(error);  }
        resolve(rows);
      });
        connection.release();
        console.log('Process Complete %d', connection.threadId);
    });
  });
} 

Order.prototype.handlePurchasedRecord = function () {
  const that = this;
  return new Promise(function (resolve, reject) {
    connection.getConnection(function (error, connection) {
      if (error) {
        throw error;
      }
      connection.changeUser({database : dbName});
      connection.query(`SELECT * FROM purchase_register WHERE product_id = ${that.product_id} AND purchase_date = '${that.purchase_date}' AND is_active = 1`, function (error, rows, fields) {
        if (error) {  console.log("Error...", error); reject(error);  }
        if(rows.length > 0){
          connection.query(`UPDATE purchase_register SET is_active = 0, status = 2, updated_by = ${that.createdBy},  updated_at = now() WHERE id = ${rows[0].id}`, function (error, updateResult, fields) {
            if (error) {  console.log("Error...", error); reject(error);  }
          });
        }
      });
      let insertValues = [that.product_id, that.purchase_date, that.required_quantity, that.required_unit_id, that.purchased_quantity, that.purchased_unit_id, that.cost, 1, 1, that.createdBy]
      connection.query(`INSERT INTO purchase_register(product_id, purchase_date, required_quantity, required_unit_id, purchased_quantity, purchased_unit_id, cost, status, is_active, created_by) VALUES (?)`, [insertValues], function (error, rows, fields) {
        if (error) {  console.log("Error...", error); reject(error);  }
        resolve(rows.insertId)
      });
        connection.release();
        console.log('Process Complete %d', connection.threadId);
    });
  });
} 


















Order.prototype.updateShippingDetails = function () {
  const that = this;
  return new Promise(function (resolve, reject) {
    connection.getConnection(function (error, connection) {
      if (error) {
        throw error;
      }
      connection.changeUser({database : dbName});
      
      const shippingDetails = [
       that.firstName + ' ' + that.lastName, that.phone, that.email, that.postCode, that.flatAdd, that.streetAddress, that.city, that.state, 1 , 1, that.createdBy, that.shipping_id
      ]
      connection.query('UPDATE `shipping_details` SET `full_name` = ?, `mobile` = ?, `email` = ?, `pincode` = ?, `flat_add` = ?, `street_add` = ?, `city` = ?, `state` = ?, `status` = ?, `is_active` = ?, `updated_by` = ? WHERE `id`  =  ?', shippingDetails, function (error, shippingResult, fields) {
        if (error) {  console.log("Error...", error); reject(error);  }
        resolve(shippingResult)
      });
        connection.release();
        console.log('Process Complete %d', connection.threadId);
    });
  });
} 





Order.prototype.insertShippingDetails = function () {
  const that = this;
  return new Promise(function (resolve, reject) {
    connection.getConnection(function (error, connection) {
      if (error) {
        throw error;
      }
      connection.changeUser({database : dbName});
      
      const shippingDetails = [
        that.createdBy, that.firstName + ' ' + that.lastName, that.phone, that.email, that.postCode, that.flatAdd, that.streetAddress, that.city, that.state, 1 , 1, that.createdBy
      ]
      connection.query('INSERT INTO `shipping_details`(`user_id`, `full_name`, `mobile`, `email`, `pincode`, `flat_add`, `street_add`, `city`, `state`, `status`, `is_active`, `created_by`) VALUES (?)', [shippingDetails], function (error, shippingResult, fields) {
        if (error) {  console.log("Error...", error); reject(error);  }
        resolve(shippingResult.insertId)
      });
        connection.release();
        console.log('Process Complete %d', connection.threadId);
    });
  });
} 


Order.prototype.insertOrderDetails = function () {
  const that = this;
  return new Promise(function (resolve, reject) {
    connection.getConnection(function (error, connection) {
      if (error) {
        throw error;
      }
        connection.changeUser({database : dbName});
        const orderDetails=[Math.ceil(Math.random() *1000000000), that.createdBy, that.shipping_id, new Date(), 1, 1, that.createdBy]
        connection.query('INSERT INTO `orders`(`order_id`, `user_id`, `shipping_id`, `order_date`, `status`, `is_active`, `created_by`) VALUES (?)', [orderDetails], function (error, orderResult, fields) {
          if (error) {  console.log("Error...", error); reject(error);  }
          resolve(orderResult.insertId)
        });
        connection.release();
        console.log('Process Complete %d', connection.threadId);
    });
  });
} 



// Order.prototype.insertBillingDetails = function () {
//   const that = this;
//   return new Promise(function (resolve, reject) {
//     connection.getConnection(function (error, connection) {
//       if (error) {
//         throw error;
//       }
//       connection.changeUser({database : dbName});
//           const billingDetails=[ that.order_id, that.createdBy, that.itemsTotal, 0, 0, 0, 0, that.itemsTotal, 1, 1, that.createdBy]
//           connection.query('INSERT INTO `order_billing`( `order_id`, `user_id`, `items_total`, `packing`, `delivery`, `tax`, `promotion`, `total`, `status`, `is_active`, `created_by`) VALUES (?)', [billingDetails], function (error, rows, fields) {
//               if (error) {  console.log("Error...", error); reject(error);  }
//               resolve(rows.insertId);
//         });
//         connection.release();
//         console.log('Process Complete %d', connection.threadId);
//     });
//   });
// } 


Order.prototype.insertOrderedProduct = function () {
  const that = this;
  return new Promise(function (resolve, reject) {
    connection.getConnection(function (error, connection) {
      if (error) {
        throw error;
      }
      connection.changeUser({database : dbName});

      that.cartItems.map((data, index) => {
        let product = [that.createdBy, that.order_id, Math.ceil(Math.random() *1000000000), data.id, data.quantity, data.unit_id, 1, 1, that.createdBy]
        connection.query('INSERT INTO `ordered_product`( `user_id`, `order_id`, `tracking_id`, `product_id`, `quantity`, `unit_id`, `status`, `is_active`, `created_by`) VALUES (?)', [product], function (error, rows, fields) {
          if (error) {  console.log("Error...", error); reject(error);}
            resolve(rows);
        });
      })
        connection.release();
        console.log('Process Complete %d', connection.threadId);
    });
  });
} 

































Order.prototype.getOrderedProduct = function () {
  const that = this;
  return new Promise(function (resolve, reject) {
    connection.getConnection(function (error, connection) {
      if (error) {
        throw error;
      }
      connection.changeUser({database : dbName});
      connection.query(`SELECT op.id, op.user_id, op.order_id, p.product_name, unit.unit_name as ordered_unit_name, op.tracking_id, op.product_id, op.quantity, op.unit_id,  op.status FROM ordered_product as op INNER JOIN products as p ON p.id = op.product_id  INNER JOIN unit_records as unit ON unit.id = op.unit_id WHERE op.order_id IN(SELECT id from orders WHERE is_active = 1 AND status = ${that.order_status})`, function (error, rows, fields) {
        if (error) {  console.log("Error...", error); reject(error);  }
        resolve(rows);
      });
        connection.release();
        console.log('Process Complete %d', connection.threadId);
    });
  });
} 





Order.prototype.getCustomerOrderedProduct = function () {
  const that = this;
  return new Promise(function (resolve, reject) {
    connection.getConnection(function (error, connection) {
      if (error) {
        throw error;
      }
      connection.changeUser({database : dbName});
      connection.query(`SELECT op.id, op.user_id, op.order_id, p.product_name, unit.unit_name as ordered_unit_name, op.tracking_id, op.product_id, op.quantity, op.unit_id,  op.status FROM ordered_product as op INNER JOIN products as p ON p.id = op.product_id  INNER JOIN unit_records as unit ON unit.id = op.unit_id WHERE op.order_id IN(SELECT id from orders WHERE is_active = 1 AND status = ${that.order_status} AND user_id = ${that.createdBy})`, function (error, rows, fields) {
        if (error) {  console.log("Error...", error); reject(error);  }
        resolve(rows);
      });
        connection.release();
        console.log('Process Complete %d', connection.threadId);
    });
  });
} 




Order.prototype.getOrderList = function () {
  const that = this;
  return new Promise(function (resolve, reject) {
    connection.getConnection(function (error, connection) {
      if (error) {
        throw error;
      }
      connection.changeUser({database : dbName});
      // connection.query(`SELECT o.id, o.order_id, o.user_id, o.order_date, sd.full_name, sd.mobile, sd.email, sd.pincode, sd.flat_add, sd.street_add, sd.state, sd.city, ob.items_total, ob.packing, ob.delivery, ob.tax, ob.promotion, ob.total FROM orders as o INNER JOIN shipping_details as sd ON o.shipping_id = sd.id INNER JOIN order_billing as ob ON o.id = ob.order_id WHERE o.is_active = 1 AND o.status = ${that.order_status}`, function (error, rows, fields) {
      connection.query(`SELECT o.id, o.order_id, o.user_id, o.order_date, sd.full_name, sd.mobile, sd.email, sd.pincode, sd.flat_add, sd.street_add, sd.state, sd.city FROM orders as o INNER JOIN shipping_details as sd ON o.shipping_id = sd.id WHERE o.is_active = 1 AND o.status = ${that.order_status} AND  (DATE_FORMAT(o.order_date, '%Y-%m-%d') BETWEEN '${that.from_date}' AND '${that.to_date}')`, function (error, rows, fields) {
        if (error) {  console.log("Error...", error); reject(error);  }
        resolve(rows);
      });
        connection.release();
        console.log('Process Complete %d', connection.threadId);
    });
  });
} 


Order.prototype.getOrderListOfSingleDay = function () {
  const that = this;
  return new Promise(function (resolve, reject) {
    connection.getConnection(function (error, connection) {
      if (error) {
        throw error;
      }
      connection.changeUser({database : dbName});
      connection.query(`SELECT o.id, o.order_id, o.user_id, o.order_date, sd.full_name, sd.mobile, sd.email, sd.pincode, sd.flat_add, sd.street_add, sd.state, sd.city FROM orders as o INNER JOIN shipping_details as sd ON o.shipping_id = sd.id WHERE o.is_active = 1 AND o.status = ${that.order_status} AND  (DATE_FORMAT(o.order_date, '%Y-%m-%d') = '${that.date}')`, function (error, rows, fields) {
        if (error) {  console.log("Error...", error); reject(error);  }
        resolve(rows);
      });
        connection.release();
        console.log('Process Complete %d', connection.threadId);
    });
  });
} 





Order.prototype.getCustomerOrderList = function () {
  const that = this;
  return new Promise(function (resolve, reject) {
    connection.getConnection(function (error, connection) {
      if (error) {
        throw error;
      }
      connection.changeUser({database : dbName});
      // connection.query(`SELECT o.id, o.order_id, o.user_id, o.order_date, sd.full_name, sd.mobile, sd.email, sd.pincode, sd.flat_add, sd.street_add, sd.state, sd.city, ob.items_total, ob.packing, ob.delivery, ob.tax, ob.promotion, ob.total FROM orders as o INNER JOIN shipping_details as sd ON o.shipping_id = sd.id INNER JOIN order_billing as ob ON o.id = ob.order_id WHERE o.is_active = 1 AND o.status = ${that.order_status} AND o.user_id = ${that.createdBy}`, function (error, rows, fields) {
        connection.query(`SELECT o.id, o.order_id, o.user_id, o.order_date, sd.full_name, sd.mobile, sd.email, sd.pincode, sd.flat_add, sd.street_add, sd.state, sd.city FROM orders as o INNER JOIN shipping_details as sd ON o.shipping_id = sd.id WHERE o.is_active = 1 AND o.status = ${that.order_status} AND o.user_id = ${that.createdBy}`, function (error, rows, fields) {
        if (error) {  console.log("Error...", error); reject(error);  }
        resolve(rows);
      });
        connection.release();
        console.log('Process Complete %d', connection.threadId);
    });
  });
} 







Order.prototype.fetchPreviousBillingAddresss = function () {
  const that = this;
  return new Promise(function (resolve, reject) {
    connection.getConnection(function (error, connection) {
      if (error) {
        throw error;
      }
      connection.changeUser({database : dbName});
      connection.query('SELECT `id`, `user_id`, `full_name`, `mobile`, `email`, `pincode`, `flat_add`, `street_add`, `city`, `state`,  `status`, `is_active` FROM `shipping_details` WHERE user_id = "'+that.userId+'" AND is_active = 1', function (error, rows, fields) {
        if (error) {  console.log("Error...", error); reject(error);  }
        resolve(rows);
      });
        connection.release();
        console.log('Process Complete %d', connection.threadId);
    });
  });
} 




Order.prototype.removeSelectedAddress = function () {
  const that = this;
  return new Promise(function (resolve, reject) {
    connection.getConnection(function (error, connection) {
      if (error) {
        throw error;
      }
      connection.changeUser({database : dbName});
      connection.query('UPDATE `shipping_details` SET is_active = 0 WHERE id = "'+that.id+'"', function (error, rows, fields) {
        if (error) {  console.log("Error...", error); reject(error);  }
        resolve(rows);
      });
        connection.release();
        console.log('Process Complete %d', connection.threadId);
    });
  });
} 






Order.prototype.getOrderedProductList = function () {
  const that = this;
  return new Promise(function (resolve, reject) {
    connection.getConnection(function (error, connection) {
      if (error) {
        throw error;
      }
      connection.changeUser({database : dbName});
      let Query = `SELECT op.id, op.user_id, op.order_id, op.tracking_id, op.product_id, op.quantity, op.unit_id, op.status, op.is_active, p.product_name, p.main_unit_id, unit.unit_name, unit.id as unit_table_id, unit.equal_value_of_parent, pm.unit_value, pm.price, pm.is_packet, pm.packet_weight, pm.packet_unit_id from ordered_product as op INNER JOIN products AS p ON p.id = op.product_id INNER JOIN unit_records as unit ON unit.id = p.main_unit_id INNER JOIN products_measurement as pm ON pm.product_id = op.product_id AND pm.unit_id = op.unit_id WHERE op.order_id IN(SELECT id FROM orders WHERE is_active = 1 AND status = 1 AND (DATE_FORMAT(order_date, '%Y-%m-%d') BETWEEN '${that.from_date}' AND '${that.to_date}'))`;
      connection.query(Query, function (error, rows, fields) {
        if (error) {  console.log("Error...", error); reject(error);  }
        resolve(rows);
      });
        connection.release();
        console.log('Process Complete %d', connection.threadId);
    });
  });
}



Order.prototype.getOrderedProductListSingleDay = function () {
  const that = this;
  return new Promise(function (resolve, reject) {
    connection.getConnection(function (error, connection) {
      if (error) {
        throw error;
      }
      connection.changeUser({database : dbName});
      let Query = `SELECT op.id, op.user_id, op.order_id, op.tracking_id, op.product_id, op.quantity, op.unit_id, op.status, op.is_active, p.product_name, p.main_unit_id, unit.unit_name, unit.id as unit_table_id, unit.equal_value_of_parent, pm.unit_value, pm.price, pm.is_packet, pm.packet_weight, pm.packet_unit_id from ordered_product as op INNER JOIN products AS p ON p.id = op.product_id INNER JOIN unit_records as unit ON unit.id = p.main_unit_id INNER JOIN products_measurement as pm ON pm.product_id = op.product_id AND pm.unit_id = op.unit_id WHERE op.order_id IN(SELECT id FROM orders WHERE is_active = 1 AND (DATE_FORMAT(order_date, '%Y-%m-%d')  = '${that.date}'))`;
      connection.query(Query, function (error, rows, fields) {
        if (error) {  console.log("Error...", error); reject(error);  }
        resolve(rows);
      });
        connection.release();
        console.log('Process Complete %d', connection.threadId);
    });
  });
}




Order.prototype.getDailyPurchaseRecords = function () {
  const that = this;
  return new Promise(function (resolve, reject) {
    connection.getConnection(function (error, connection) {
      if (error) {
        throw error;
      }
      connection.changeUser({database : dbName});
      let Query = `SELECT id, product_id, purchase_date, required_quantity, required_unit_id, purchased_quantity, purchased_unit_id, cost, status, is_active FROM purchase_register WHERE is_active = 1 AND product_id IN(${that.product_id}) AND (DATE_FORMAT(purchase_date, '%Y-%m-%d')  = '${that.date}')`;
      // console.log(Query)
      connection.query(Query, function (error, rows, fields) {
        if (error) {  console.log("Error...", error); reject(error);  }
        resolve(rows);
      });
        connection.release();
        console.log('Process Complete %d', connection.threadId);
    });
  });
}

module.exports = Order;
