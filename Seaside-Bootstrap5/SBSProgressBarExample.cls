"Filed out from Dolphin Smalltalk"!

SBSBootstrapExample subclass: #SBSProgressBarExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSProgressBarExample guid: (GUID fromString: '{7a9c27d6-dfe0-4434-a4c9-c0f4f04826aa}')!

SBSProgressBarExample comment: 'Progress example'!

!SBSProgressBarExample categoriesForClass!Examples! !

!SBSProgressBarExample methodsFor!

renderExampleOn: html	html progress: [ html progressBar valueNow: 90 ].	html break.	html progress: [ html progressBar warningBackground; valueNow: 80 ].	html break.	html progress: [ html progressBar dangerBackground; valueNow: 30 ].	html break.	html progress: [ html progressBar infoBackground; valueNow: 25; with: '25%' ].	html break.	html progress: [ html progressBar beStriped; infoBackground; valueNow: 25; with: '25%' ].	html break.	html progress: [ html progressBar beStriped; beAnimated; successBackground; valueNow: 25; with: '25%' ].	html break.	html progress		height: 40;		with: [ html progressBar infoBackground; valueNow: 25; with: '25%' ]! !

!SBSProgressBarExample categoriesForMethods!
renderExampleOn:!public!rendering! !
!

!SBSProgressBarExample class methodsFor!

exampleName	^'Progress'! !

!SBSProgressBarExample class categoriesForMethods!
exampleName!accessing!public! !
!

