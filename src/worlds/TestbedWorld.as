package worlds {

	import net.flashpunk.utils.Input;
	import net.flashpunk.utils.Key;

	import net.flashpunk.World;

	public class TestbedWorld extends World
	{
		public function TestbedWorld()
		{

		}

		override public function update():void
		{
			if (Input.pressed(Key.N)) WorldList.next();
			if (Input.pressed(Key.P)) WorldList.previous();

			super.update();
		}
	}
}
