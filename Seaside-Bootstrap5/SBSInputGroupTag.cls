"Filed out from Dolphin Smalltalk"!

SBSGenericTag subclass: #SBSInputGroupTag
	instanceVariableNames: 'sizeStyle'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSInputGroupTag guid: (GUID fromString: '{ffcaf57e-c696-4733-8481-32c616512641}')!

SBSInputGroupTag comment: 'Input group for Bootstrap'!

!SBSInputGroupTag categoriesForClass!Bootstrap5-Core-Base! !

!SBSInputGroupTag methodsFor!

beLarge	"Creates an large sized button."	self beLargeIf: true!

beLargeIf: aBlock	"Creates an large sized widget if aBlock is true."	self class: sizeStyle, '-lg' if: aBlock!

beSmall	"Creates an small sized button."	self beSmallIf: true!

beSmallIf: aBlock	"Creates a small sized widget if aBlock' is true."	self class: sizeStyle, '-sm' if: aBlock!

defaultStyleClass	^'input-group'!

initialize	super initialize.	self sizeStyle: self defaultStyleClass!

sizeStyle	^sizeStyle!

sizeStyle: aString	sizeStyle := aString! !

!SBSInputGroupTag categoriesForMethods!
beLarge!public!sizes! !
beLargeIf:!public!sizes! !
beSmall!public!sizes! !
beSmallIf:!public!sizes! !
defaultStyleClass!defaults!public! !
initialize!initialization!public! !
sizeStyle!accessing!public! !
sizeStyle:!accessing!public! !
!

