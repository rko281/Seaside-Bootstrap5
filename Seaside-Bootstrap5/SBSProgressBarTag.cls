"Filed out from Dolphin Smalltalk"!

SBSGenericTag subclass: #SBSProgressBarTag
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSProgressBarTag guid: (GUID fromString: '{502ae732-88e0-45e2-b1af-62b87f01a535}')!

SBSProgressBarTag comment: 'A progress bar tag, child of progress'!

!SBSProgressBarTag categoriesForClass!Base! !

!SBSProgressBarTag methodsFor!

beAnimated	self class: 'progress-bar-animated'!

beStriped	self class: 'progress-bar-striped'!

defaultStyleClass	^'progress-bar'!

valueNow: anInteger	self attributeAt: 'style' put: ('width: ', anInteger greaseString, '%')! !

!SBSProgressBarTag categoriesForMethods!
beAnimated!options!public! !
beStriped!options!public! !
defaultStyleClass!defaults!public! !
valueNow:!options!public! !
!

