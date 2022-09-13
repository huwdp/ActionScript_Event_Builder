// The initial version of this file was autogenerated from the official AS3 reference at
// https://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/ui/MultitouchInputMode.html
// by https://github.com/golfinq/ActionScript_Event_Builder
// It won't be regenerated in the future, so feel free to edit and/or fix

package flash.ui
{

    public final class MultitouchInputMode
    {
        // Specifies that TransformGestureEvent, PressAndTapGestureEvent, and GestureEvent events are dispatched for the related user interaction supported by the current environment, 
        // and other touch events (such as a simple tap) are interpreted as mouse events.
        public static const GESTURE:String = "gesture";

        // Specifies that all user contact with a touch-enabled device is interpreted as a type of mouse event.
        public static const NONE:String = "none";

        // Specifies that events are dispatched only for basic touch events, such as a single finger tap.
        public static const TOUCH_POINT:String = "touchPoint";

    }
}

