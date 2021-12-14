package;

import flixel.FlxSprite;

class Player extends FlxSprite {
  public function new(xPos:Int = 0, yPos:Int = 0){
    super(xPos, yPos);
    loadGraphic("assets/images/FISHY.png", true, 32, 48)
  }
}