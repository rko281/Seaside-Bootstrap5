"Filed out from Dolphin Smalltalk"!

SBSBootstrapExample subclass: #SBSColorExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSColorExample guid: (GUID fromString: '{9ebeb8fa-4dde-43e8-98c9-a925546dcab8}')!

SBSColorExample comment: 'A color example'!

!SBSColorExample categoriesForClass!Examples! !

!SBSColorExample methodsFor!

renderExampleOn: html	html paragraph primaryText with: 'Primary'.	html paragraph successText  with: 'Success'.	html paragraph secondaryText with: 'Secondary'.	html paragraph warningText with: 'Warning'.	html paragraph dangerText with: 'Danger'.	html paragraph infoText with: 'Info'.	html paragraph darkText with: 'Dark'.	html paragraph			lightText			darkBackground			with: 'Light'.	html paragraph			whiteText			darkBackground			with: 'White'! !

!SBSColorExample categoriesForMethods!
renderExampleOn:!public!rendering! !
!

!SBSColorExample class methodsFor!

exampleName	^'Colors'! !

!SBSColorExample class categoriesForMethods!
exampleName!accessing!public! !
!

