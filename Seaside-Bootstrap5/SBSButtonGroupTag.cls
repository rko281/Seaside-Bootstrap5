"Filed out from Dolphin Smalltalk"!

SBSGenericTag subclass: #SBSButtonGroupTag
	instanceVariableNames: 'sizeStyle'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSButtonGroupTag guid: (GUID fromString: '{b3cf32ac-2cc2-4e11-89c7-ec22f0a31e1c}')!

SBSButtonGroupTag comment: 'A Bootstrap button group'!

!SBSButtonGroupTag categoriesForClass!Bootstrap5-Core-Base! !

!SBSButtonGroupTag methodsFor!

ariaLabel: aString	self attributeAt: 'aria-label' put: aString!

beLarge	"Creates an large sized button."	self beLargeIf: true!

beLargeIf: aBlock	"Creates an large sized widget if aBlock is true."	self class: sizeStyle, '-lg' if: aBlock!

beSmall	"Creates an small sized button."	self beSmallIf: true!

beSmallIf: aBlock	"Creates a small sized widget if aBlock' is true."	self class: sizeStyle, '-sm' if: aBlock!

defaultStyleClass	^'btn-group'!

groupRole	self attributeAt: 'role' put: 'group'!

initialize	super initialize.	self sizeStyle: self defaultStyleClass!

sizeStyle	^sizeStyle!

sizeStyle: aString	sizeStyle := aString!

toolbarRole	self attributeAt: 'role' put: 'toolbar'! !

!SBSButtonGroupTag categoriesForMethods!
ariaLabel:!public!screen reader support! !
beLarge!public!sizes! !
beLargeIf:!public!sizes! !
beSmall!public!sizes! !
beSmallIf:!public!sizes! !
defaultStyleClass!defaults!public! !
groupRole!public!screen reader support! !
initialize!initialization!public! !
sizeStyle!accessing!public! !
sizeStyle:!accessing!public! !
toolbarRole!public!screen reader support! !
!

