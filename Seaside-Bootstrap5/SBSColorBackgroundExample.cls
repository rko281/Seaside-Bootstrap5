"Filed out from Dolphin Smalltalk"!

SBSBootstrapExample subclass: #SBSColorBackgroundExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSColorBackgroundExample guid: (GUID fromString: '{f5175d9b-be48-499b-bf1d-fdf21d1d7473}')!

SBSColorBackgroundExample comment: 'Color backgrounds examples'!

!SBSColorBackgroundExample categoriesForClass!Examples! !

!SBSColorBackgroundExample methodsFor!

renderExampleOn: html	html div whiteText		with: [ html div primaryBackground with: 'Primary'.			html div successBackground with: 'Success'.			html div secondaryBackground with: 'Secondary'.			html div warningBackground with: 'Warning'.			html div dangerBackground with: 'Danger'.			html div infoBackground with: 'Info'.			html div darkBackground with: 'Dark' ].	html div lightBackground with: 'Light'! !

!SBSColorBackgroundExample categoriesForMethods!
renderExampleOn:!public!rendering! !
!

!SBSColorBackgroundExample class methodsFor!

exampleName	^'Colors (background)'! !

!SBSColorBackgroundExample class categoriesForMethods!
exampleName!accessing!public! !
!

