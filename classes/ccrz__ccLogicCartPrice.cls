/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global virtual class ccLogicCartPrice extends ccrz.ccLogic {
    global static String CART_ITEM_LIST;
    global static String CART_PRICE_EXCEPTION;
    global static String CART_TO_PRICE;
    global static String CART_TO_UPDATE;
    global static String COMPLETE_INPUT_DATA;
    global static String EXTERNALLY_PRICED_ITEMS;
    global static String ITEMS_TO_DELETE;
    global static String ITEMS_TO_PRICE;
    global static String ITEMS_TO_UPDATE;
    global static String MAJORS_WITH_EXTERNAL_CHILDREN;
    global static String PRICE_ITEM_ATTRIBUTE_PRICING;
    global static String PRICE_ITEM_CART_ITEM;
    global static String PRICE_ITEM_CART_ITEMS;
    global static String PRICE_ITEM_COMPLEX_CART_ITEMS;
    global static String PRICE_ITEM_PARENT_ITEM;
    global static String PRICE_ITEM_SUBPRODTERM;
    global static String PRICE_ITEM_SUBPRODTERM_MAP;
    global static String PRICING_INPUT_MAP;
    global static String PRODUCT_PRICING_DATA;
    global ccLogicCartPrice() {

    }
    global virtual Map<String,Object> applyCoupons(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> applyPricing(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> applySubscriptionPercentages(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> checkCartForAsyncPricing(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> checkCartItemValidity(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> evaluateComplexProducts(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> evaluateSubProdtermPricing(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> fetchPricingData(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> handleCartPriceException(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> performDML(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> performExternalPricing(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> prepareCartItems(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> priceAttributeItem(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> priceItem(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> processCart(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> retrieveCartData(Map<String,Object> inputData) {
        return null;
    }
    global virtual Map<String,Object> validateLastPriceDate(Map<String,Object> inputData) {
        return null;
    }
global class CartPriceException extends Exception {
}
}
