"Filed out from Dolphin Smalltalk"!

WATagBrush subclass: #SBSListItemTag
	instanceVariableNames: 'activeStyle'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSListItemTag guid: (GUID fromString: '{72ef0159-2cac-4bac-a9ef-4edfc3d4a66d}')!

SBSListItemTag comment: 'A common superclass for list item based Bootstrap tags'!

!SBSListItemTag categoriesForClass!Bootstrap5-Core-Base! !

!SBSListItemTag methodsFor!

alignItemsBaseline	self class: 'align-items-baseline'!

alignItemsBaselineLarge	self class: 'align-items-lg-baseline'!

alignItemsBaselineMedium	self class: 'align-items-md-baseline'!

alignItemsBaselineSmall	self class: 'align-items-sm-baseline'!

alignItemsBaselineVeryLarge	self class: 'align-items-xl-baseline'!

alignItemsCenter	self class: 'align-items-center'!

alignItemsCenterLarge	self class: 'align-items-lg-center'!

alignItemsCenterMedium	self class: 'align-items-md-center'!

alignItemsCenterSmall	self class: 'align-items-sm-center'!

alignItemsCenterVeryLarge	self class: 'align-items-xl-center'!

alignItemsEnd	self class: 'align-items-end'!

alignItemsEndLarge	self class: 'align-items-lg-end'!

alignItemsEndMedium	self class: 'align-items-md-end'!

alignItemsEndSmall	self class: 'align-items-sm-end'!

alignItemsEndVeryLarge	self class: 'align-items-xl-end'!

alignItemsStart	self class: 'align-items-start'!

alignItemsStartLarge	self class: 'align-items-lg-start'!

alignItemsStartMedium	self class: 'align-items-md-start'!

alignItemsStartSmall	self class: 'align-items-sm-start'!

alignItemsStartVeryLarge	self class: 'align-items-xl-start'!

alignItemsStretch	self class: 'align-items-stretch'!

alignItemsStretchLarge	self class: 'align-items-lg-stretch'!

alignItemsStretchMedium	self class: 'align-items-md-stretch'!

alignItemsStretchSmall	self class: 'align-items-sm-stretch'!

alignItemsStretchVeryLarge	self class: 'align-items-xl-stretch'!

beActive	self class: 'active'!

beActiveIf: aBoolean	aBoolean value ifTrue: [ self beActive ]!

beDisabled	self class: 'disabled'!

beDisabledIf: aBoolean	aBoolean value ifTrue: [ self beDisabled ]!

defaultStyleClass	^self subclassResponsibility!

initialize	super initialize.	self class: self defaultStyleClass!

tag	^'li'! !

!SBSListItemTag categoriesForMethods!
alignItemsBaseline!alignment vertical!public! !
alignItemsBaselineLarge!alignment vertical!public! !
alignItemsBaselineMedium!alignment vertical!public! !
alignItemsBaselineSmall!alignment vertical!public! !
alignItemsBaselineVeryLarge!alignment vertical!public! !
alignItemsCenter!alignment vertical!public! !
alignItemsCenterLarge!alignment vertical!public! !
alignItemsCenterMedium!alignment vertical!public! !
alignItemsCenterSmall!alignment vertical!public! !
alignItemsCenterVeryLarge!alignment vertical!public! !
alignItemsEnd!alignment vertical!public! !
alignItemsEndLarge!alignment vertical!public! !
alignItemsEndMedium!alignment vertical!public! !
alignItemsEndSmall!alignment vertical!public! !
alignItemsEndVeryLarge!alignment vertical!public! !
alignItemsStart!alignment vertical!public! !
alignItemsStartLarge!alignment vertical!public! !
alignItemsStartMedium!alignment vertical!public! !
alignItemsStartSmall!alignment vertical!public! !
alignItemsStartVeryLarge!alignment vertical!public! !
alignItemsStretch!alignment vertical!public! !
alignItemsStretchLarge!alignment vertical!public! !
alignItemsStretchMedium!alignment vertical!public! !
alignItemsStretchSmall!alignment vertical!public! !
alignItemsStretchVeryLarge!alignment vertical!public! !
beActive!options!public! !
beActiveIf:!options!public! !
beDisabled!options!public! !
beDisabledIf:!options!public! !
defaultStyleClass!defaults!public! !
initialize!initialization!public! !
tag!accessing!public! !
!

!SBSListItemTag class methodsFor!

isAbstract	^self name = #SBSListItemTag! !

!SBSListItemTag class categoriesForMethods!
isAbstract!public!testing! !
!

