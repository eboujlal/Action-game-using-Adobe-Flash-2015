package  {
        import flash.display.MovieClip;
        import flash.events.Event;

        public class Enemy extends MovieClip {
            public function Enemy(xLocation:int, yLocation:int) {
            	// constructor code
                x = xLocation;
                y = yLocation;
            }
            public function removeSelf():void {
                trace("remove enemy");
                this.parent.removeChild(this);
            }


        
	}
}