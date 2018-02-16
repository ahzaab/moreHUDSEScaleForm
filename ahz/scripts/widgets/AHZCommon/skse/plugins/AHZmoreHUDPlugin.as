
intrinsic class skse.plugins.AHZmoreHUDPlugin
{
	static function GetTargetObjectData(data:Object):Void;
	static function GetPlayerData(data:Object):Void;
	static function GetIsPlayerInCombat():Boolean;
	static function GetTargetEffects(data:Object, calculateVentory:Boolean):Void;
	static function InstallHooks():Void;
	static function GetIsBookAndWasRead():Boolean;
	static function GetIsValidTarget():Boolean;
	static function GetArmorWeightClassString():String;
	static function GetBookSkillString():String;
	static function GetValueToWeightString(data:String):String;
}