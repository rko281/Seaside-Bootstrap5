"Filed out from Dolphin Smalltalk"!

SBSLayoutTag subclass: #SBSLayoutColumnTag
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSLayoutColumnTag guid: (GUID fromString: '{eaad89c8-8779-441c-b72b-04f9c25075dd}')!

SBSLayoutColumnTag comment: 'A boostrap layout column'!

!SBSLayoutColumnTag categoriesForClass!Bootstrap5-Core-Base! !

!SBSLayoutColumnTag methodsFor!

alignCenter	self class: 'align-self-center'!

alignEnd	self class: 'align-self-end'!

alignStart	self class: 'align-self-start'!

defaultStyleClass	^''!

extraLargeOffset: anInteger	self class: 'offset-xl-', anInteger greaseString!

extraLargeOrder: anInteger	self class: 'order-xl-', anInteger greaseString!

extraLargeSize: anInteger	"Use the given number of columns on screen width equal to or greater than 1200px"	self class: 'col-xl-', anInteger greaseString!

extraLargeVariableWidth	self class: 'col-xl-auto'!

extraSmallOffset: anInteger	self class: 'offset-', anInteger greaseString!

extraSmallOrder: anInteger	self class: 'order-', anInteger greaseString!

extraSmallSize: anInteger	"Use the given number of columns on screen width less than 576px"	self class: 'col-', anInteger greaseString!

initStyleClass	"do nothing"!

largeOffset: anInteger	self class: 'offset-lg-', anInteger greaseString!

largeOrder: anInteger	self class: 'order-lg-', anInteger greaseString!

largeSize: anInteger	"Use the given number of columns on screen width equal to or greater than 992px"	self class: 'col-lg-', anInteger greaseString!

largeVariableWidth	self class: 'col-lg-auto'!

mediumOffset: anInteger	self class: 'offset-md-', anInteger greaseString!

mediumOrder: anInteger	self class: 'order-md-', anInteger greaseString!

mediumSize: anInteger	"Use the given number of columns on screen width equal to or greater than 768px"	self class: 'col-md-', anInteger greaseString!

mediumVariableWidth	self class: 'col-md-auto'!

offset: anInteger	self extraSmallOffset: anInteger!

order: anInteger	self extraSmallOrder: anInteger!

orderFirst	self class: 'order-first'!

orderLast	self class: 'order-last'!

small	self class: 'col-sm'!

smallOffset: anInteger	self class: 'offset-sm-', anInteger greaseString!

smallOrder: anInteger	self class: 'order-sm-', anInteger greaseString!

smallSize: anInteger	"Use the given number of columns on screen width equal to or greater than 576px"	self class: 'col-sm-', anInteger greaseString!

smallVariableWidth	self class: 'col-sm-auto'!

variableWidth	self class: 'col'! !

!SBSLayoutColumnTag categoriesForMethods!
alignCenter!alignment vertical!public! !
alignEnd!alignment vertical!public! !
alignStart!alignment vertical!public! !
defaultStyleClass!defaults!public! !
extraLargeOffset:!offsetting!public! !
extraLargeOrder:!public!reordering! !
extraLargeSize:!public!sizes! !
extraLargeVariableWidth!public!sizes / variable! !
extraSmallOffset:!offsetting!public! !
extraSmallOrder:!public!reordering! !
extraSmallSize:!public!sizes! !
initStyleClass!private / initialization!public! !
largeOffset:!offsetting!public! !
largeOrder:!public!reordering! !
largeSize:!public!sizes! !
largeVariableWidth!public!sizes / variable! !
mediumOffset:!offsetting!public! !
mediumOrder:!public!reordering! !
mediumSize:!public!sizes! !
mediumVariableWidth!public!sizes / variable! !
offset:!offsetting!public! !
order:!public!reordering! !
orderFirst!public!reordering! !
orderLast!public!reordering! !
small!public!sizes! !
smallOffset:!offsetting!public! !
smallOrder:!public!reordering! !
smallSize:!public!sizes! !
smallVariableWidth!public!sizes / variable! !
variableWidth!public!sizes / variable! !
!

