import flash.system.System;
import flixel.*;
import flixel.FlxState;

class CrashState extends FlxState
{
    override public function create()
    {
        super.create();
        System.exit(0);
    }
}