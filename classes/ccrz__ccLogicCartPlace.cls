/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global virtual class ccLogicCartPlace extends ccrz.ccLogic {
    global static String CART_HEADER;
    global static String CART_ITEM_FETCH_RESPONSE;
    global static String COUPON_TO_UPDATE;
    global static String EMAIL_TEMPLATE_CONFIRM;
    global static String EMAIL_TEMPLATE_FAIL;
    global static String INVOICE_ENABLED;
    global static String MAJOR_ORDER_ITEMS;
    global static String MINOR_ORDER_ITEMS;
    global static String ORDER_BILLING_ADDRESS;
    global static String ORDER_HEADER;
    global static String ORDER_SHIPPING_ADDRESS;
    global static String RETRYING_ASYNC;
    global static String SUB_RESULT;
    global static String TRANSACTION_RESULT;
    global ccLogicCartPlace() {

    }
    global virtual Map<String,Object> changeOrderStatus(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> checkCartForAsyncPlace(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> closeCart(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> createOrderHeader(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> createOrderItem(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> createStoredPayments(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> handleCartPlaceException(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> insertMajorItems(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> insertMinorOrderItems(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> performDMLOnOrderItems(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> performDMLOnOrder(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> placeOrder(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> processAddresses(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> processCartItems(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> processInvoices(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> processOrderGroups(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> processOrderTerms(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> processSubscriptions(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> processTransactionPayments(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> retrieveCartHeader(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> retrieveCartItems(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> validateCartPricing(Map<String,Object> inputData) {
        return null;
    }
global class CartPlaceException extends Exception {
}
}
