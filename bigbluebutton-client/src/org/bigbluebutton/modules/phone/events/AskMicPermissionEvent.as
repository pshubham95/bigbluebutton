package org.bigbluebutton.modules.phone.events
{
  import flash.events.Event;
  
  public class AskMicPermissionEvent extends Event
  {
    public static const ASK_MIC_PERMISSION:String = "ask for mic permission event";
    
    public var browser:String = "unknown";
    
    public function AskMicPermissionEvent(browserType:String)
    {
      super(ASK_MIC_PERMISSION, true, false);
      browser = browserType;
    }
  }
}