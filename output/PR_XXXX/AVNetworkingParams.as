// The initial version of this file was autogenerated from the official AS3 reference at
// https://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/media/AVNetworkingParams.html
// by https://github.com/golfinq/ActionScript_Event_Builder
// It won't be regenerated in the future, so feel free to edit and/or fix

package flash.media
{
    
    
    public class AVNetworkingParams
    {
        

        // 
        public var forceNativeNetworking: Boolean;
        
        // 
        public var readSetCookieHeader: Boolean;
        
        // 
        public var useCookieHeaderForAllRequests: Boolean;
        
        // 
        public var networkDownVerificationUrl: String;
        
        // 
        public var appendRandomQueryParameter: String;
        

        
        public function AVNetworkingParams(init_forceNativeNetworking:Boolean = false, init_readSetCookieHeader:Boolean = true, init_useCookieHeaderForAllRequests:Boolean = false, init_networkDownVerificationUrl:String = "")
        {
            this.forceNativeNetworking = init_forceNativeNetworking;
            this.readSetCookieHeader = init_readSetCookieHeader;
            this.useCookieHeaderForAllRequests = init_useCookieHeaderForAllRequests;
            this.networkDownVerificationUrl = init_networkDownVerificationUrl;
        }
        
        
        
    }
}
