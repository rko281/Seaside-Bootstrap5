"Filed out from Dolphin Smalltalk"!

SBSAnchorTag subclass: #SBSListGroupLinkedItemTag
	instanceVariableNames: 'modifier contextStyle activeStyle'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSListGroupLinkedItemTag guid: (GUID fromString: '{62b1bfa6-cb88-4384-a8f0-1ce40a287a6f}')!

SBSListGroupLinkedItemTag comment: 'A linked item in a Bootstrap list group'!

!SBSListGroupLinkedItemTag categoriesForClass!Bootstrap5-Core-Base! !

!SBSListGroupLinkedItemTag methodsFor!

beActive	self class: 'active'!

beActiveIf: aBoolean	aBoolean value ifTrue: [ self beActive ]!

beDanger	"Creates a danger type button."	self beDangerIf: true!

beDangerIf: aBlock	"Creates a danger type button if aBlock is true."	self class: self contextStyle, self modifierString, '-danger' if: aBlock value!

beDark	"Creates a dark type button."	self beDarkIf: true!

beDarkIf: aBlock	"Creates a dark type button if aBlock is true."	self class: self contextStyle, self modifierString, '-dark' if: aBlock value!

beDisabled	self class: 'disabled'!

beDisabledIf: aBoolean	aBoolean value ifTrue: [ self beDisabled ]!

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

contextStyle	^contextStyle!

contextStyle: aString	contextStyle := aString!

defaultStyleClass	^'list-group-item'!

initialize	super initialize.	self class: 'list-group-item-action'.	self contextStyle: self defaultStyleClass.	self modifier: ''!

justifyContentAround	self class: 'justify-content-around'!

justifyContentAroundLarge	self class: 'justify-content-lg-around'!

justifyContentAroundMedium	self class: 'justify-content-md-around'!

justifyContentAroundSmall	self class: 'justify-content-sm-around'!

justifyContentAroundVeryLarge	self class: 'justify-content-xl-around'!

justifyContentBetween	self class: 'justify-content-between'!

justifyContentBetweenLarge	self class: 'justify-content-lg-between'!

justifyContentBetweenMedium	self class: 'justify-content-md-between'!

justifyContentBetweenSmall	self class: 'justify-content-sm-between'!

justifyContentBetweenVeryLarge	self class: 'justify-content-xl-between'!

justifyContentCenter	self class: 'justify-content-center'!

justifyContentCenterLarge	self class: 'justify-content-lg-center'!

justifyContentCenterMedium	self class: 'justify-content-md-center'!

justifyContentCenterSmall	self class: 'justify-content-sm-center'!

justifyContentCenterVeryLarge	self class: 'justify-content-xl-center'!

justifyContentEnd	self class: 'justify-content-end'!

justifyContentEndLarge	self class: 'justify-content-lg-end'!

justifyContentEndMedium	self class: 'justify-content-md-end'!

justifyContentEndSmall	self class: 'justify-content-sm-end'!

justifyContentEndVeryLarge	self class: 'justify-content-xl-end'!

justifyContentStart	self class: 'justify-content-start'!

justifyContentStartLarge	self class: 'justify-content-lg-start'!

justifyContentStartMedium	self class: 'justify-content-md-start'!

justifyContentStartSmall	self class: 'justify-content-sm-start'!

justifyContentStartVeryLarge	self class: 'justify-content-xl-start'!

modifier	^modifier!

modifier: aString	modifier := aString!

modifierString	^modifier ifNotEmpty: [ '-',modifier ]! !

!SBSListGroupLinkedItemTag categoriesForMethods!
beActive!options!public! !
beActiveIf:!options!public! !
beDanger!options!public! !
beDangerIf:!options!public! !
beDark!options!public! !
beDarkIf:!options!public! !
beDisabled!options!public! !
beDisabledIf:!options!public! !
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
contextStyle!accessing!public! !
contextStyle:!accessing!public! !
defaultStyleClass!defaults!public! !
initialize!initialization!public! !
justifyContentAround!alignment horizontal!public! !
justifyContentAroundLarge!alignment horizontal!public! !
justifyContentAroundMedium!alignment horizontal!public! !
justifyContentAroundSmall!alignment horizontal!public! !
justifyContentAroundVeryLarge!alignment horizontal!public! !
justifyContentBetween!alignment horizontal!public! !
justifyContentBetweenLarge!alignment horizontal!public! !
justifyContentBetweenMedium!alignment horizontal!public! !
justifyContentBetweenSmall!alignment horizontal!public! !
justifyContentBetweenVeryLarge!alignment horizontal!public! !
justifyContentCenter!alignment horizontal!public! !
justifyContentCenterLarge!alignment horizontal!public! !
justifyContentCenterMedium!alignment horizontal!public! !
justifyContentCenterSmall!alignment horizontal!public! !
justifyContentCenterVeryLarge!alignment horizontal!public! !
justifyContentEnd!alignment horizontal!public! !
justifyContentEndLarge!alignment horizontal!public! !
justifyContentEndMedium!alignment horizontal!public! !
justifyContentEndSmall!alignment horizontal!public! !
justifyContentEndVeryLarge!alignment horizontal!public! !
justifyContentStart!alignment horizontal!public! !
justifyContentStartLarge!alignment horizontal!public! !
justifyContentStartMedium!alignment horizontal!public! !
justifyContentStartSmall!alignment horizontal!public! !
justifyContentStartVeryLarge!alignment horizontal!public! !
modifier!accessing!public! !
modifier:!accessing!public! !
modifierString!accessing!public! !
!

