"Filed out from Dolphin Smalltalk"!

SBSAnchorTag subclass: #SBSLinkButtonTag
	instanceVariableNames: 'type modifier contextStyle sizeStyle'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSLinkButtonTag guid: (GUID fromString: '{a489c67b-6ee5-4261-b989-ebb347fa7b1f}')!

SBSLinkButtonTag comment: '(Bootstrap) linkButton. This button does not submit a form but executes the associated functional actions. link button is be used when the button is to be placed with a form and the button''s action is to be performed without submitting the form or changing its controls associated values  onclick() should perform expected functionality however callback: is used should be checked '!

!SBSLinkButtonTag categoriesForClass!Bootstrap5-Core! !

!SBSLinkButtonTag methodsFor!

beDanger	"Creates a danger type button."	self beDangerIf: true!

beDangerIf: aBlock	"Creates a danger type button if aBlock is true."	self class: self contextStyle, self modifierString, '-danger' if: aBlock value!

beDark	"Creates a dark type button."	self beDarkIf: true!

beDarkIf: aBlock	"Creates a dark type button if aBlock is true."	self class: self contextStyle, self modifierString, '-dark' if: aBlock value!

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

contextStyle	^contextStyle!

contextStyle: aString	contextStyle := aString!

defaultModifier	"Subclasses may override to use a different modifier uses with the class style definitions"	^''!

defaultStyleClass	^'btn'!

initialize	super initialize.	type := 'button'.	self class: self defaultStyleClass.	self contextStyle: self defaultStyleClass.	self modifier: self defaultModifier.	self sizeStyle: self defaultStyleClass.				self attributeAt: 'role' put: 'button' !

modifier	^modifier!

modifier: aString	modifier := aString!

modifierString	^modifier ifNotEmpty: [ '-',modifier ]!

sizeStyle	^sizeStyle!

sizeStyle: aString	sizeStyle := aString! !

!SBSLinkButtonTag categoriesForMethods!
beDanger!options!public! !
beDangerIf:!options!public! !
beDark!options!public! !
beDarkIf:!options!public! !
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
contextStyle!accessing!public! !
contextStyle:!accessing!public! !
defaultModifier!defaults!public! !
defaultStyleClass!defaults!public! !
initialize!private! !
modifier!accessing!public! !
modifier:!accessing!public! !
modifierString!accessing!public! !
sizeStyle!accessing!public! !
sizeStyle:!accessing!public! !
!

