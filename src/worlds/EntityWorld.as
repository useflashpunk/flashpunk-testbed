package worlds
{
	import flash.display.BitmapData;

	import net.flashpunk.Entity;
	import net.flashpunk.FP;
	import net.flashpunk.graphics.Image;

	public class EntityWorld extends TestbedWorld
	{
		public function EntityWorld() {}

		override public function begin():void
		{
			var ic:Number = 0xffffff / 4800;
			var c:Number = 0;
			for (var ix:uint = 0; ix < 800; ix += 10)
			{
				for (var iy:uint = 0; iy < 600; iy += 10)
				{
					add(new Entity(ix, iy, new Image(new BitmapData(10, 10, false, uint(c)))));
					c += ic;
				}
			}
		}
	}
}
