"Filed out from Dolphin Smalltalk"!

SBSGenericTag subclass: #SBSBadgeTag
	instanceVariableNames: 'modifier contextStyle'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSBadgeTag guid: (GUID fromString: '{2581409e-d1ea-4d02-9411-59d116da0541}')!

SBSBadgeTag comment: 'A Bootstrap badge component'!

!SBSBadgeTag categoriesForClass!Bootstrap5-Core-Base! !

!SBSBadgeTag methodsFor!

beDanger	"Creates a danger type button."	self beDangerIf: true!

beDangerIf: aBlock	"Creates a danger type button if aBlock is true."	self class: self contextStyle, self modifierString, '-danger' if: aBlock value!

beDark	"Creates a dark type button."	self beDarkIf: true!

beDarkIf: aBlock	"Creates a dark type button if aBlock is true."	self class: self contextStyle, self modifierString, '-dark' if: aBlock value!

beInfo	"Creates an info type button."	self beInfoIf: true!

beInfoIf: aBlock	"Creates an info type button if aBlock is true."	self class: self contextStyle, self modifierString, '-info' if: aBlock value!

beLight	"Creates a light type button."	self beLightIf: true!

beLightIf: aBlock	"Creates a light type button if aBlock is true."	self class: self contextStyle, self modifierString, '-light' if: aBlock value!

bePill	"Creates a more rounded badge."	self bePillIf: true!

bePillIf: aBlock	"Creates a more rounded type badge if aBlock is true."	self class: self contextStyle, self modifier, '-pill' if: aBlock value!

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

defaultStyleClass	^'badge'!

initialize	super initialize.	self contextStyle: 'bg'.	self modifier: ''!

modifier	^modifier!

modifier: aString	modifier := aString!

modifierString	^modifier ifNotEmpty: [ '-',modifier ]!

tag	^ 'span'! !

!SBSBadgeTag categoriesForMethods!
beDanger!options!public! !
beDangerIf:!options!public! !
beDark!options!public! !
beDarkIf:!options!public! !
beInfo!options!public! !
beInfoIf:!options!public! !
beLight!options!public! !
beLightIf:!options!public! !
bePill!options!public! !
bePillIf:!options!public! !
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
modifier!accessing!public! !
modifier:!accessing!public! !
modifierString!accessing!public! !
tag!accessing!public! !
!

