"Filed out from Dolphin Smalltalk"!

SBSUnorderedListTag subclass: #SBSPaginationTag
	instanceVariableNames: 'sizeStyle'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSPaginationTag guid: (GUID fromString: '{7ad2b65a-d53c-45b8-ae9b-073bc6fca26f}')!

SBSPaginationTag comment: 'Pagination'!

!SBSPaginationTag categoriesForClass!Bootstrap5-Core-Base! !

!SBSPaginationTag methodsFor!

beLarge	"Creates an large sized button."	self beLargeIf: true!

beLargeIf: aBlock	"Creates an large sized widget if aBlock is true."	self class: sizeStyle, '-lg' if: aBlock!

beSmall	"Creates an small sized button."	self beSmallIf: true!

beSmallIf: aBlock	"Creates a small sized widget if aBlock' is true."	self class: sizeStyle, '-sm' if: aBlock!

defaultStyleClass	^'pagination'!

initialize	super initialize.	self sizeStyle: self defaultStyleClass!

sizeStyle	^sizeStyle!

sizeStyle: aString	sizeStyle := aString! !

!SBSPaginationTag categoriesForMethods!
beLarge!public!sizes! !
beLargeIf:!public!sizes! !
beSmall!public!sizes! !
beSmallIf:!public!sizes! !
defaultStyleClass!defaults!public! !
initialize!initialization!public! !
sizeStyle!accessing!public! !
sizeStyle:!accessing!public! !
!

