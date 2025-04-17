"Filed out from Dolphin Smalltalk"!

SBSBootstrapExample subclass: #SBSJumbotronExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSJumbotronExample guid: (GUID fromString: '{18c19377-afa3-42a6-8ace-e7a08e3f77fe}')!

SBSJumbotronExample comment: 'Jumbotron example'!

!SBSJumbotronExample categoriesForClass!Examples! !

!SBSJumbotronExample methodsFor!

renderExampleOn: html	html jumbotron: [		html heading: 'Jumbotron' ]!

style	^'.jumbotron {      padding: 4rem 2rem;      margin-bottom: 2rem;      background-color: var(--bs-light);      border-radius: .3rem;    }	.jumbotron-fluid { 	   padding-right: 0; 	   padding-left: 0; 	   border-radius: 0;	}'! !

!SBSJumbotronExample categoriesForMethods!
renderExampleOn:!public!rendering! !
style!public!rendering! !
!

!SBSJumbotronExample class methodsFor!

exampleName	^'Jumbotron'! !

!SBSJumbotronExample class categoriesForMethods!
exampleName!accessing!public! !
!

