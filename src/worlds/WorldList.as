package worlds
{

	import net.flashpunk.FP;

	public class WorldList
	{
		public static var currentWorld:int = -1;

		// Add any testbed classes to worldList.
		protected static var worldList:Vector.<Class> = new <Class>[TextWorld, EntityWorld];

		public static function next():void
		{
			currentWorld = (currentWorld == worldList.length - 1) ? 0 : currentWorld + 1;
			FP.log("Test world", currentWorld + 1, "of", worldList.length);
			FP.world = new worldList[currentWorld]();
		}

		public static function previous():void
		{
			currentWorld = (currentWorld == 0) ? worldList.length - 1 : currentWorld - 1;
			FP.log("Test world", currentWorld + 1, "of", worldList.length);
			FP.world = new worldList[currentWorld]();
		}
	}
}
