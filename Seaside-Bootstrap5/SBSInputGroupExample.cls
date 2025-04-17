"Filed out from Dolphin Smalltalk"!

SBSBootstrapExample subclass: #SBSInputGroupExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSInputGroupExample guid: (GUID fromString: '{f9398756-e308-4a16-90cb-c73c9db807d2}')!

SBSInputGroupExample comment: 'Input group example '!

!SBSInputGroupExample categoriesForClass!Examples! !

!SBSInputGroupExample methodsFor!

renderExampleOn: html	html inputGroup marginBottom: 3; with: [		html inputGroupPrepend: [ html inputGroupText: '@' ].		html textInput formControl placeholder: 'Username' ].	html inputGroup marginBottom: 3; with: [		html textInput formControl placeholder: 'Username'.		html inputGroupAppend: [ html inputGroupText: '@example.com' ]].	html inputGroup marginBottom: 3; with: [		html inputGroupPrepend: [ html inputGroupText: '$' ].		html textInput formControl placeholder: 'Username'.		html inputGroupAppend: [ html inputGroupText: '.00' ]].	html inputGroup marginBottom: 3; with: [		html inputGroupPrepend: [ html inputGroupText: 'With textarea' ].		html textArea formControl ]! !

!SBSInputGroupExample categoriesForMethods!
renderExampleOn:!public!rendering! !
!

!SBSInputGroupExample class methodsFor!

exampleName	^'Input group'! !

!SBSInputGroupExample class categoriesForMethods!
exampleName!accessing!public! !
!

