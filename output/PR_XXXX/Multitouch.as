// The initial version of this file was autogenerated from the official AS3 reference at
// https://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/ui/Multitouch.html
// by https://github.com/golfinq/ActionScript_Event_Builder
// It won't be regenerated in the future, so feel free to edit and/or fix

package flash.ui
{
    
    
    public final class Multitouch
    {
        

        // Identifies the multi-touch mode for touch and gesture event handling.
        public var inputMode: String;
        
        // Specifies whether the AIR runtime maps touch events to mouse events.
        public var mapTouchToMouse: Boolean;
        
        // The maximum number of concurrent touch points supported by the current environment.
        private var _maxTouchPoints: int;
        
        // A Vector array (a typed array of string values) of multi-touch contact types supported in the current environment.
        private var _supportedGestures: Vector;
        
        // Indicates whether the current environment supports gesture input, such as rotating two fingers around a touch screen.
        private var _supportsGestureEvents: Boolean;
        
        // Indicates whether the current environment supports basic touch input, such as a single finger tap.
        private var _supportsTouchEvents: Boolean;
        

        
        
        

        public function get maxTouchPoints() : int
        {
            return this._maxTouchPoints;
        }
        

        public function get supportedGestures() : Vector
        {
            return this._supportedGestures;
        }
        

        public function get supportsGestureEvents() : Boolean
        {
            return this._supportsGestureEvents;
        }
        

        public function get supportsTouchEvents() : Boolean
        {
            return this._supportsTouchEvents;
        }
        
    }
}
