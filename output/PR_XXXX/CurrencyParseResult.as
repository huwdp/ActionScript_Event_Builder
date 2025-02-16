// The initial version of this file was autogenerated from the official AS3 reference at
// https://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/globalization/CurrencyParseResult.html
// by https://github.com/golfinq/ActionScript_Event_Builder
// It won't be regenerated in the future, so feel free to edit and/or fix

package flash.globalization
{
    
    
    public final class CurrencyParseResult
    {
        

        // The currency amount value that was extracted from the input string.
        private var _value: Number;
        
        // The portion of the input string that corresponds to the currency symbol or currency string.
        private var _currencyString: String;
        

        
        public function CurrencyParseResult(value:Number = NaN, symbol:String = "")
        {
            this._value = value;
            this._currencyString = symbol;
        }
        
        
        

        public function get value() : Number
        {
            return this._value;
        }
        

        public function get currencyString() : String
        {
            return this._currencyString;
        }
        
    }
}
