﻿component extends="coldbox.system.EventHandler" {

	/**
	 * Default Action
	 */
	function index( event, rc, prc ){
	}

	/**
	 * --------------------------------------------------------------------------
	 * Implicit Actions
	 * --------------------------------------------------------------------------
	 * All the implicit actions below MUST be declared in the config/Coldbox.cfc in order to fire.
	 * https://coldbox.ortusbooks.com/getting-started/configuration/coldbox.cfc/configuration-directives/coldbox#implicit-event-settings
	 */

	function onAppInit( event, rc, prc ){
	}

	function onRequestStart( event, rc, prc ){
	}

	function onRequestEnd( event, rc, prc ){
	}

	function onSessionStart( event, rc, prc ){
	}

	function onSessionEnd( event, rc, prc ){
		var sessionScope     = event.getValue( "sessionReference" );
		var applicationScope = event.getValue( "applicationReference" );
	}

	function onException( event, rc, prc ){
		event.setHTTPHeader( statusCode = 500 );
		// Grab Exception From private request collection, placed by ColdBox Exception Handling
		var exception = prc.exception;
		// Place exception handler below:
	}

}
