"Filed out from Dolphin Smalltalk"!

WAButtonTag subclass: #SBSButtonTag
	instanceVariableNames: 'modifier contextStyle sizeStyle'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSButtonTag guid: (GUID fromString: '{fa6307d2-df77-44ed-9b4d-842a0dd099d4}')!

SBSButtonTag comment: 'Abstract superclass for Bootstrap button tags'!

!SBSButtonTag categoriesForClass!Bootstrap5-Core-Base! !

!SBSButtonTag methodsFor!

beActive	self class: 'active'!

beActiveIf: aBoolean	aBoolean value ifTrue: [ self beActive ]!

beBlock	"Creates an extra small sized button."	self beBlockIf: true!

beBlockIf: aBlock	"Creates an block sized button if aBlock is true."	self class: 'btn-block' if: aBlock!

beDanger	"Creates a danger type button."	self beDangerIf: true!

beDangerIf: aBlock	"Creates a danger type button if aBlock is true."	self class: self contextStyle, self modifierString, '-danger' if: aBlock value!

beDark	"Creates a dark type button."	self beDarkIf: true!

beDarkIf: aBlock	"Creates a dark type button if aBlock is true."	self class: self contextStyle, self modifierString, '-dark' if: aBlock value!

beDisabled	self disabled!

beDisabledIf: aBoolean	aBoolean value ifTrue: [ self beDisabled ]!

beInfo	"Creates an info type button."	self beInfoIf: true!

beInfoIf: aBlock	"Creates an info type button if aBlock is true."	self class: self contextStyle, self modifierString, '-info' if: aBlock value!

beLarge	"Creates an large sized button."	self beLargeIf: true!

beLargeIf: aBlock	"Creates an large sized widget if aBlock is true."	self class: sizeStyle, '-lg' if: aBlock!

beLight	"Creates a light type button."	self beLightIf: true!

beLightIf: aBlock	"Creates a light type button if aBlock is true."	self class: self contextStyle, self modifierString, '-light' if: aBlock value!

bePrimary	"Creates a primary type button."	self bePrimaryIf: true!

bePrimaryIf: aBlock	"Creates a primary type button if aBlock is true."	self class: self contextStyle, self modifierString, '-primary' if: aBlock value!

beSecondary	"Creates a secondary type button."	self beSecondaryIf: true!

beSecondaryIf: aBlock	"Creates a secondary type button if aBlock is true."	self class: self contextStyle, self modifierString, '-secondary' if: aBlock value!

beSmall	"Creates an small sized button."	self beSmallIf: true!

beSmallIf: aBlock	"Creates a small sized widget if aBlock' is true."	self class: sizeStyle, '-sm' if: aBlock!

beSuccess	"Creates a success type button."	self beSuccessIf: true!

beSuccessIf: aBlock	"Creates a success type button if aBlock is true."	self class: self contextStyle, self modifierString, '-success' if: aBlock value!

beWarning	"Creates a warning type button."	self beWarningIf: true!

beWarningIf: aBlock	"Creates a warning type button if aBlock is true."	self class: self contextStyle, self modifierString, '-warning' if: aBlock value!

cancelCallback: aBlock	self name: (self storeCallback: (WACancelActionCallback on: aBlock))!

contextStyle	^contextStyle!

contextStyle: aString	contextStyle := aString!

dataDismiss: aString	self attributeAt: 'data-bs-dismiss' put: aString!

dataTarget: aString	self attributeAt: 'data-bs-target' put: aString!

dataToggle: aString	self attributeAt: 'data-bs-toggle' put: aString!

defaultModifier	"Subclasses may override to use a different modifier uses with the class style definitions"	^''!

defaultStyleClass	^'btn'!

dropdown	self class: 'dropdown-toggle'!

dropdownSplitted	self		dropdown;		class: 'dropdown-toggle-split'!

initialize	super initialize.	self resetType.	self class: self defaultStyleClass.	self contextStyle: self defaultStyleClass.	self modifier: self defaultModifier.	self sizeStyle: self defaultStyleClass!

modifier	^modifier!

modifier: aString	modifier := aString!

modifierString	^modifier ifNotEmpty: [ '-',modifier ]!

resetType	type := nil!

sizeStyle	^sizeStyle!

sizeStyle: aString	sizeStyle := aString! !

!SBSButtonTag categoriesForMethods!
beActive!options!public! !
beActiveIf:!options!public! !
beBlock!public!sizes! !
beBlockIf:!public!sizes! !
beDanger!options!public! !
beDangerIf:!options!public! !
beDark!options!public! !
beDarkIf:!options!public! !
beDisabled!options!public! !
beDisabledIf:!options!public! !
beInfo!options!public! !
beInfoIf:!options!public! !
beLarge!public!sizes! !
beLargeIf:!public!sizes! !
beLight!options!public! !
beLightIf:!options!public! !
bePrimary!options!public! !
bePrimaryIf:!options!public! !
beSecondary!options!public! !
beSecondaryIf:!options!public! !
beSmall!public!sizes! !
beSmallIf:!public!sizes! !
beSuccess!options!public! !
beSuccessIf:!options!public! !
beWarning!options!public! !
beWarningIf:!options!public! !
cancelCallback:!callbacks!public! !
contextStyle!accessing!public! !
contextStyle:!accessing!public! !
dataDismiss:!options!public! !
dataTarget:!options!public! !
dataToggle:!options!public! !
defaultModifier!defaults!public! !
defaultStyleClass!defaults!public! !
dropdown!options!public! !
dropdownSplitted!options!public! !
initialize!initialization!public! !
modifier!accessing!public! !
modifier:!accessing!public! !
modifierString!accessing!public! !
resetType!private! !
sizeStyle!accessing!public! !
sizeStyle:!accessing!public! !
!

!SBSButtonTag class methodsFor!

isAbstract	^self name = #SBSButtonTag! !

!SBSButtonTag class categoriesForMethods!
isAbstract!public!testing! !
!

