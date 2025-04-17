"Filed out from Dolphin Smalltalk"!

SBSBootstrapExample subclass: #SBSModalExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSModalExample guid: (GUID fromString: '{d8f2865c-ff6b-484f-852f-733836a4817a}')!

SBSModalExample comment: 'Example of a Bootrap Modal'!

!SBSModalExample categoriesForClass!Examples! !

!SBSModalExample methodsFor!

renderExampleOn: html	html formButton		bePrimary;		dataToggle: 'modal';		dataTarget: '#testModal';		with: 'Launch Demo Modal'.	html modal		id: 'testModal';		fade;		with: [ html				modalDialog beCentered; with: [ html						modalContent: [ html								modalHeader: [ html modalTitle										level5;										with: 'Modal Title'.									html modalCloseButton ].							html modalBody: 'Modal body text goes here.'.							html								modalFooter: [ html formButton										beSecondary;										dataDismiss: 'modal';										with: 'Close'.									html formButton										bePrimary;										with: 'Save changes' ] ] ] ]! !

!SBSModalExample categoriesForMethods!
renderExampleOn:!public!rendering! !
!

!SBSModalExample class methodsFor!

exampleName	^'Modal'! !

!SBSModalExample class categoriesForMethods!
exampleName!accessing!public! !
!

