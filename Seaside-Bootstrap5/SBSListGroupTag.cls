"Filed out from Dolphin Smalltalk"!

SBSUnorderedListTag subclass: #SBSListGroupTag
	instanceVariableNames: 'sizeStyle'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSListGroupTag guid: (GUID fromString: '{0f100404-47ee-4604-82ba-63d53fac5bae}')!

SBSListGroupTag comment: 'A list group'!

!SBSListGroupTag categoriesForClass!Bootstrap5-Core-Base! !

!SBSListGroupTag methodsFor!

beHorizontal	self class: self defaultStyleClass, '-horizontal'!

beHorizontalLarge	self class: 'list-group-horizontal-lg'!

beHorizontalMedium	self class: 'list-group-horizontal-md'!

beHorizontalSmall	self class: 'list-group-horizontal-sm'!

beHorizontalVeryLarge	self class: 'list-group-horizontal-xl'!

beLarge	"Creates an large sized button."	self beLargeIf: true!

beLargeIf: aBlock	"Creates an large sized widget if aBlock is true."	self class: sizeStyle, '-lg' if: aBlock!

beSmall	"Creates an small sized button."	self beSmallIf: true!

beSmallIf: aBlock	"Creates a small sized widget if aBlock' is true."	self class: sizeStyle, '-sm' if: aBlock!

defaultStyleClass	^'list-group'!

flush	self class: self defaultStyleClass, '-flush'!

removeBorders	self class: 'list-group-flush'!

sizeStyle	^sizeStyle!

sizeStyle: aString	sizeStyle := aString! !

!SBSListGroupTag categoriesForMethods!
beHorizontal!orientation!public! !
beHorizontalLarge!private! !
beHorizontalMedium!private! !
beHorizontalSmall!private! !
beHorizontalVeryLarge!private! !
beLarge!public!sizes! !
beLargeIf:!public!sizes! !
beSmall!public!sizes! !
beSmallIf:!public!sizes! !
defaultStyleClass!defaults!public! !
flush!public!states! !
removeBorders!options!public! !
sizeStyle!accessing!public! !
sizeStyle:!accessing!public! !
!

