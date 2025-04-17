"Filed out from Dolphin Smalltalk"!

WAFileMetadataLibrary subclass: #SBSFileLibrary
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSFileLibrary guid: (GUID fromString: '{2c4bfbba-d97f-426a-a3c4-384628f48747}')!

SBSFileLibrary comment: 'Seaside Bootstrap file library'!

!SBSFileLibrary categoriesForClass!Libraries! !

!SBSFileLibrary class methodsFor!

addLoadScriptTo: html	"Subclasses should override to add their load scripts to the given html canvas"	self subclassResponsibility!

isAbstract	^ self == SBSFileLibrary! !

!SBSFileLibrary class categoriesForMethods!
addLoadScriptTo:!public!updating! !
isAbstract!public!testing! !
!

