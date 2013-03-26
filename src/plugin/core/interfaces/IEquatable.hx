package plugin.core.interfaces;

/**
 * ...
 * @author Gary Paluk
 */
interface IEquatable
{
	/**
	 * A class that implements the <code>IEquatable</code> interface enables an
	 * equality check to see if the type and values of the class are equal.
	 * 
	 * @param	o	The object to compare.
	 * @return	The result of the equality check, usually <code>true</code> if equal, otherwise <code>false</code>.
	 */
	function equals( o: Dynamic ): Bool;
}