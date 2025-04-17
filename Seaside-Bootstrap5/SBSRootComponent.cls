"Filed out from Dolphin Smalltalk"!

SBSComponent subclass: #SBSRootComponent
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSRootComponent guid: (GUID fromString: '{8e182c69-0367-4b82-b338-c3bc64d69ee7}')!

SBSRootComponent comment: 'A root component accessible from a URL and registered as a standalone component. The class provides some support for registration using the #register method.Anything you have to do is to - subclass this class with an own class- implement #contextRoot to return the string representing the sub URL- implement class side initialize to call #register'!

!SBSRootComponent categoriesForClass!Component! !

!SBSRootComponent class methodsFor!

canBeRoot	^ true!

contextRoot	"Return a string representing the context root name (part of the URL) to access this	 component as a standalone application"	^self subclassResponsibility!

register	|app|	app := WAAdmin register: self asApplicationAt: self contextRoot.	app		addLibrary: SBSDeploymentLibrary.	^app! !

!SBSRootComponent class categoriesForMethods!
canBeRoot!public!testing! !
contextRoot!accessing!public! !
register!public!registration! !
!

