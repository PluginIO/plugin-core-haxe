package plugin.core.interfaces;

/**
 * ...
 * @author Gary Paluk
 */
interface IClonable
{
	/**
	 * Classes implementing the <code>ICloneable</code> adhere that they create a shallow
	 * copy of instances of the class.
	 * 
	 * @return	The resulting cloned object.
	 */
	function clone(): IClonable;
}