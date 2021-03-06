import axios from 'axios';
import * as c from './config/Constants';
import checkError from './config/HttpClient';
import {authHeader} from './config/AuthHeader.js';

const PARAMS = ({ methodType = 'GET' }) => ({
  method: methodType,
  headers: authHeader(),
});

export default {

  handleOrderConfirmation:async ({...payload }) => {
    const URL = `${c.API_CONSUMER}/order/handleOrderConfirmation`;
    try {
      const { data } = await axios(URL, Object.assign({}, PARAMS({ methodType: 'POST' }), {
        data: payload,
      }),
    );
      return data;
    } catch (error) {
      checkError(error);
      throw error;
    }
  },

  getOrderInvoiceLatestVersion: async ({...payload }) => {
    const URL = `${c.API_CONSUMER}/order/getOrderInvoiceLatestVersion`;
    try {
      const { data } = await axios(URL, Object.assign({}, PARAMS({ methodType: 'POST' }), {
        data: payload,
      }),
    );
      return data;
    } catch (error) {
      checkError(error);
      throw error;
    }
  },

  // generateInvoice:async ({...payload }) => {
  //   const URL = `${c.API_CONSUMER}/order/generateInvoice`;
  //   try {
  //     const { data } = await axios(URL, Object.assign({}, PARAMS({ methodType: 'POST' }), {
  //       data: payload,
  //     }),
  //   );
  //     return data;
  //   } catch (error) {
  //     checkError(error);
  //     throw error;
  //   }
  // },

  submitDeliveryDetails:async ({...payload }) => {
    const URL = `${c.API_CONSUMER}/order/submitDeliveryDetails`;
    try {
      const { data } = await axios(URL, Object.assign({}, PARAMS({ methodType: 'POST' }), {
        data: payload,
      }),
    );
      return data;
    } catch (error) {
      checkError(error);
      throw error;
    }
  },

  orderVerificationByCustomer:async ({...payload }) => {
    const URL = `${c.API_CONSUMER}/order/orderVerificationByCustomer`;
    try {
      const { data } = await axios(URL, Object.assign({}, PARAMS({ methodType: 'POST' }), {
        data: payload,
      }),
    );
      return data;
    } catch (error) {
      checkError(error);
      throw error;
    }
  },


  fetchDeliveryFormData:async ({...payload }) => {
    const URL = `${c.API_CONSUMER}/order/fetchDeliveryFormData`;
    try {
      const { data } = await axios(URL, Object.assign({}, PARAMS({ methodType: 'POST' }), {
        data: payload,
      }),
    );
      return data;
    } catch (error) {
      checkError(error);
      throw error;
    }
  },


  handlePurchasedRecord:async ({...payload }) => {
    const URL = `${c.API_CONSUMER}/order/handlePurchasedRecord`;
    try {
      const { data } = await axios(URL, Object.assign({}, PARAMS({ methodType: 'POST' }), {
        data: payload,
      }),
    );
      return data;
    } catch (error) {
      checkError(error);
      throw error;
    }
  },


  getOrderedProductList:async ({...payload }) => {
    const URL = `${c.API_CONSUMER}/order/getOrderedProductList`;
    try {
      const { data } = await axios(URL, Object.assign({}, PARAMS({ methodType: 'POST' }), {
        data: payload,
      }),
    );
      return data;
    } catch (error) {
      checkError(error);
      throw error;
    }
  },

  generatePDFOfOrderedProducts:async ({...payload }) => {
    const URL = `${c.API_CONSUMER}/order/generatePDFOfOrderedProducts`;
    try {
      const { data } = await axios(URL, Object.assign({}, PARAMS({ methodType: 'POST' }), {
        data: payload,
      }),
    );
      return data;
    } catch (error) {
      checkError(error);
      throw error;
    }
  },

  getOrderedProductListSingleDay:async ({...payload }) => {
    const URL = `${c.API_CONSUMER}/order/getOrderedProductListSingleDay`;
    try {
      const { data } = await axios(URL, Object.assign({}, PARAMS({ methodType: 'POST' }), {
        data: payload,
      }),
    );
      return data;
    } catch (error) {
      checkError(error);
      throw error;
    }
  },

  fetchPreviousBillingAddresss:async ({...payload }) => {
    const URL = `${c.API_CONSUMER}/order/fetchPreviousBillingAddresss`;
    try {
      const { data } = await axios(URL, Object.assign({}, PARAMS({ methodType: 'POST' }), {
        data: payload,
      }),
    );
      return data;
    } catch (error) {
      checkError(error);
      throw error;
    }
  },

  removeSelectedAddress:async ({...payload }) => {
    const URL = `${c.API_CONSUMER}/order/removeSelectedAddress`;
    try {
      const { data } = await axios(URL, Object.assign({}, PARAMS({ methodType: 'POST' }), {
        data: payload,
      }),
    );
      return data;
    } catch (error) {
      checkError(error);
      throw error;
    }
  },


 
  getOrderList:async ({...payload }) => {
    const URL = `${c.API_CONSUMER}/order/getOrderList`;
    try {
      const { data } = await axios(URL, Object.assign({}, PARAMS({ methodType: 'POST' }), {
        data: payload,
      }),
    );
      return data;
    } catch (error) {
      checkError(error);
      throw error;
    }
  },

  getOrderListOfSingleDay:async ({...payload }) => {
    const URL = `${c.API_CONSUMER}/order/getOrderListOfSingleDay`;
    try {
      const { data } = await axios(URL, Object.assign({}, PARAMS({ methodType: 'POST' }), {
        data: payload,
      }),
    );
      return data;
    } catch (error) {
      checkError(error);
      throw error;
    }
  },


  getCustomerOrderList:async ({...payload }) => {
    const URL = `${c.API_CONSUMER}/order/getCustomerOrderList`;
    try {
      const { data } = await axios(URL, Object.assign({}, PARAMS({ methodType: 'POST' }), {
        data: payload,
      }),
    );
      return data;
    } catch (error) {
      checkError(error);
      throw error;
    }
  },


  addNewOrder:async ({...payload }) => {
    const URL = `${c.API_CONSUMER}/order/addNewOrder`;
    try {
      const { data } = await axios(URL, Object.assign({}, PARAMS({ methodType: 'POST' }), {
        data: payload,
      }),
    );
      return data;
    } catch (error) {
      checkError(error);
      throw error;
    }
  },


};