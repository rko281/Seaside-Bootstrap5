"Filed out from Dolphin Smalltalk"!

Object subclass: #SBSNavbarBackground
	instanceVariableNames: 'navigationBarTag modifier contextStyle'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSNavbarBackground guid: (GUID fromString: '{9844ef52-048c-4232-bd95-a6088c2b3d99}')!

SBSNavbarBackground comment: 'An utility class to provide a background class wrapper for ''bg-...'' styles on Bootstrap navigation bar.See    https://getbootstrap.com/docs/4.3/components/navbar/#color-schemes'!

!SBSNavbarBackground categoriesForClass!Bootstrap5-Core-Utilities! !

!SBSNavbarBackground methodsFor!

beDanger	"Creates a danger type button."	self beDangerIf: true!

beDangerIf: aBlock	"Creates a danger type button if aBlock is true."	self class: self contextStyle, self modifierString, '-danger' if: aBlock value!

beDark	"Creates a dark type button."	self beDarkIf: true!

beDarkIf: aBlock	"Creates a dark type button if aBlock is true."	self class: self contextStyle, self modifierString, '-dark' if: aBlock value!

beInfo	"Creates an info type button."	self beInfoIf: true!

beInfoIf: aBlock	"Creates an info type button if aBlock is true."	self class: self contextStyle, self modifierString, '-info' if: aBlock value!

beLight	"Creates a light type button."	self beLightIf: true!

beLightIf: aBlock	"Creates a light type button if aBlock is true."	self class: self contextStyle, self modifierString, '-light' if: aBlock value!

bePrimary	"Creates a primary type button."	self bePrimaryIf: true!

bePrimaryIf: aBlock	"Creates a primary type button if aBlock is true."	self class: self contextStyle, self modifierString, '-primary' if: aBlock value!

beSecondary	"Creates a secondary type button."	self beSecondaryIf: true!

beSecondaryIf: aBlock	"Creates a secondary type button if aBlock is true."	self class: self contextStyle, self modifierString, '-secondary' if: aBlock value!

beSuccess	"Creates a success type button."	self beSuccessIf: true!

beSuccessIf: aBlock	"Creates a success type button if aBlock is true."	self class: self contextStyle, self modifierString, '-success' if: aBlock value!

beWarning	"Creates a warning type button."	self beWarningIf: true!

beWarningIf: aBlock	"Creates a warning type button if aBlock is true."	self class: self contextStyle, self modifierString, '-warning' if: aBlock value!

class: aStyleClass	self navigationBarTag class: aStyleClass!

class: aString if: aBoolean	navigationBarTag class: aString if: aBoolean!

color: aColor	self colorString: '#', aColor asHexString asLowercase!

colorString: anHTMLColorString	navigationBarTag style: 'background-color: ', anHTMLColorString!

contextStyle	^contextStyle!

contextStyle: aString	contextStyle := aString!

defaultStyleClass	^'bg'!

initialize	super initialize.	self contextStyle: self defaultStyleClass.	self modifier: ''!

modifier	^modifier!

modifier: aString	modifier := aString!

modifierString	^modifier ifNotEmpty: [ '-',modifier ]!

navigationBarTag	^navigationBarTag!

navigationBarTag: aNavigationBarTag	navigationBarTag := aNavigationBarTag! !

!SBSNavbarBackground categoriesForMethods!
beDanger!options!public! !
beDangerIf:!options!public! !
beDark!options!public! !
beDarkIf:!options!public! !
beInfo!options!public! !
beInfoIf:!options!public! !
beLight!options!public! !
beLightIf:!options!public! !
bePrimary!options!public! !
bePrimaryIf:!options!public! !
beSecondary!options!public! !
beSecondaryIf:!options!public! !
beSuccess!options!public! !
beSuccessIf:!options!public! !
beWarning!options!public! !
beWarningIf:!options!public! !
class:!dispatching!public! !
class:if:!dispatching!public! !
color:!accessing!public! !
colorString:!accessing!public! !
contextStyle!accessing!public! !
contextStyle:!accessing!public! !
defaultStyleClass!accessing!public! !
initialize!initialization!public! !
modifier!accessing!public! !
modifier:!accessing!public! !
modifierString!accessing!public! !
navigationBarTag!accessing!public! !
navigationBarTag:!accessing!public! !
!

!SBSNavbarBackground class methodsFor!

new

	^super new initialize!

on: aNavigationBarTag	^(self new)		navigationBarTag: aNavigationBarTag;		yourself! !

!SBSNavbarBackground class categoriesForMethods!
new!instance creation!public! !
on:!instance creation!public! !
!

