"Filed out from Dolphin Smalltalk"!

SBSBootstrapExample subclass: #SBSTableExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSTableExample guid: (GUID fromString: '{c8ffa87f-7b46-4bea-9a49-101221a044b7}')!

SBSTableExample comment: 'Table example'!

!SBSTableExample categoriesForClass!Examples! !

!SBSTableExample methodsFor!

renderExampleOn: html	self renderTableOn: html usingStyle: 'table'.	html horizontalRule;heading: 'Striped Table'.	self renderTableOn: html usingStyle: 'table table-striped'.	html horizontalRule;heading: 'Bordered Table'.	self renderTableOn: html usingStyle: 'table table-bordered'.	html horizontalRule;heading: 'Hovered Table'.	self renderTableOn: html usingStyle: 'table table-hover'.	html horizontalRule;heading: 'Dark Hovered Table'.	self renderTableOn: html usingStyle: 'table table-dark table-hover'.	html horizontalRule;heading: 'Dark Hovered Striped Table'.	self renderTableOn: html usingStyle: 'table table-dark table-hover table-striped'!

renderTableOn: html usingStyle: aStyle	html table		class: aStyle;		with: [			html tableHead: [				html tableRow: [					html tableHeading: 'One'.					html tableHeading: 'Two'.					html tableHeading: 'Three']].			html tableBody: [				html tableRow: 	[					html tableData: '1'.					html tableData: '2'.					html tableData: '3'.].				html tableRow: 	[					html tableData: '4'.					html tableData: '5'.					html tableData: '6']]]! !

!SBSTableExample categoriesForMethods!
renderExampleOn:!public!rendering! !
renderTableOn:usingStyle:!public!rendering! !
!

!SBSTableExample class methodsFor!

exampleName	^'Tables'! !

!SBSTableExample class categoriesForMethods!
exampleName!accessing!public! !
!

