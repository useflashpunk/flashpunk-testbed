package
{
	import worlds.WorldList;
	import net.flashpunk.Engine;
	import net.flashpunk.FP;

	[SWF(width=800,height=600)]
	public class Main extends Engine
	{

		public function Main()
		{
			super(800, 600);
			FP.console.enable();
		}

		override public function init():void
		{
			WorldList.next();
			super.init();
		}
	}
}
