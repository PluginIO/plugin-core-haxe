package plugin.core.interfaces;

/**
 * ...
 * @author Gary Paluk
 */
interface IDisposable
{
	/**
	 * A class that implements the <code>IDisposable</code> interface adheres to
	 * removing all object references so that they become available for the Flash players
	 * internal garbage collector to release allocated memory back to available memory when
	 * the <code>dispose</code> method is called.
	 */
	function dispose():Void;
}