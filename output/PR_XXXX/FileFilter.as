// The initial version of this file was autogenerated from the official AS3 reference at
// https://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/net/FileFilter.html
// by https://github.com/golfinq/ActionScript_Event_Builder
// It won't be regenerated in the future, so feel free to edit and/or fix

package flash.net
{
    
    
    public final class FileFilter
    {
        

        // The description string for the filter.
        public var description: String;
        
        // A list of file extensions.
        public var extension: String;
        
        // A list of Macintosh file types.
        public var macType: String;
        

        
        public function FileFilter(description:String, extension:String, macType:String = null)
        {
            this.description = description;
            this.extension = extension;
            this.macType = macType;
        }
        
        
        
    }
}
