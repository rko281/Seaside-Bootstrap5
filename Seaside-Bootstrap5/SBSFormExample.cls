"Filed out from Dolphin Smalltalk"!

SBSBootstrapExample subclass: #SBSFormExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSFormExample guid: (GUID fromString: '{e0062d2e-5884-4ef7-9ce8-17b01b0b1e04}')!

SBSFormExample comment: 'Bootstrap forms example'!

!SBSFormExample categoriesForClass!Examples! !

!SBSFormExample methodsFor!

renderExampleOn: html	html form: [		html formGroup: [			html label: 'E-Mail'.			html emailInput formControl placeholder: 'Enter E-Mail' ].		html formGroup: [			html label: 'Password'.			html passwordInput formControl placeholder: 'Enter Password' ].		html formGroup formCheck; with: [			html formCheckLabel with: [ html formCheckbox: 'Remember me']].		html formGroup: [			html formSelect list: #(1 2 3 4 5) ].		html formGroup: [			html multiSelect formControl list: #(1 2 3 4 5) ].		 html formGroup: [			html textArea formControl rows: 3 ]. 	]! !

!SBSFormExample categoriesForMethods!
renderExampleOn:!public!rendering! !
!

!SBSFormExample class methodsFor!

exampleName	^'Forms'! !

!SBSFormExample class categoriesForMethods!
exampleName!accessing!public! !
!

