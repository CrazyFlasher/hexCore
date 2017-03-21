package hex.module;

import hex.di.IContextOwner;
import hex.di.IDependencyInjector;
import hex.domain.Domain;
import hex.log.ILogger;

/**
 * @author Francis Bourre
 */

interface IContextModule extends IContextOwner
{
	var isInitialized( get, null ) : Bool;
	var isReleased( get, null ) : Bool;
	
	function initialize() : Void;
	function release() : Void;
	
	function getDomain() : Domain;
	function getInjector() : IDependencyInjector;
	function getLogger() : ILogger;
}