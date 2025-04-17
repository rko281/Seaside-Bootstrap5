"Filed out from Dolphin Smalltalk"!

SBSGenericTag subclass: #SBSTabContentTag
	instanceVariableNames: 'sizeStyle'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSTabContentTag guid: (GUID fromString: '{221ed270-731c-44e8-a348-3370eedc9cab}')!

SBSTabContentTag comment: 'I''m a Bootstrap tabs container'!

!SBSTabContentTag categoriesForClass!Bootstrap5-Core-Base! !

!SBSTabContentTag methodsFor!

beLarge	"Creates an large sized button."	self beLargeIf: true!

beLargeIf: aBlock	"Creates an large sized widget if aBlock is true."	self class: sizeStyle, '-lg' if: aBlock!

beSmall	"Creates an small sized button."	self beSmallIf: true!

beSmallIf: aBlock	"Creates a small sized widget if aBlock' is true."	self class: sizeStyle, '-sm' if: aBlock!

defaultStyleClass	^'tab-content'!

sizeStyle	^sizeStyle!

sizeStyle: aString	sizeStyle := aString! !

!SBSTabContentTag categoriesForMethods!
beLarge!public!sizes! !
beLargeIf:!public!sizes! !
beSmall!public!sizes! !
beSmallIf:!public!sizes! !
defaultStyleClass!defaults!public! !
sizeStyle!accessing!public! !
sizeStyle:!accessing!public! !
!

