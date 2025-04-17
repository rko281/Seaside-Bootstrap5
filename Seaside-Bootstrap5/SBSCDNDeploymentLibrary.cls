"Filed out from Dolphin Smalltalk"!

SBSFileLibrary subclass: #SBSCDNDeploymentLibrary
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSCDNDeploymentLibrary guid: (GUID fromString: '{9e43f533-2590-47d9-9282-44da0402d275}')!

SBSCDNDeploymentLibrary comment: 'Content delivery network (CDN) based deployment library'!

!SBSCDNDeploymentLibrary categoriesForClass!Libraries! !

!SBSCDNDeploymentLibrary methodsFor!

updateRoot: anHTMLRoot	"We only add the CSS - the JS part should go at the end of rendering as load script, see #addLoadScriptTo: on class side"	| style |	super updateRoot: anHTMLRoot.	style := anHTMLRoot stylesheet.	style url: self class cdnCSSLocation.	style attributes		at: 'integrity' append: self class cdnCSSLocationIntegrity;		at: 'crossorigin' append: 'anonymous'! !

!SBSCDNDeploymentLibrary categoriesForMethods!
updateRoot:!public!updating! !
!

!SBSCDNDeploymentLibrary class methodsFor!

addLoadScriptTo: html	html script			url: self cdnJSLocation;			attributeAt: 'integrity' put: self cdnJSLocationIntegrity;			attributeAt: 'crossorigin' put: 'anonymous'!

cdnCSSLocation	^'https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css'!

cdnCSSLocationIntegrity	"Calculated via https://www.srihash.org"	^ 'sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN'!

cdnJSLocation	^ 'https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js'!

cdnJSLocationIntegrity	"Calculated via https://www.srihash.org"	^ 'sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL'! !

!SBSCDNDeploymentLibrary class categoriesForMethods!
addLoadScriptTo:!public!updating! !
cdnCSSLocation!accessing / defaults!public! !
cdnCSSLocationIntegrity!accessing / defaults!public! !
cdnJSLocation!accessing / defaults!public! !
cdnJSLocationIntegrity!accessing / defaults!public! !
!

