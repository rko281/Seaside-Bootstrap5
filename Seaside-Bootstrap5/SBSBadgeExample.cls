"Filed out from Dolphin Smalltalk"!

SBSBootstrapExample subclass: #SBSBadgeExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSBadgeExample guid: (GUID fromString: '{512bc1b6-f5c8-4143-b33a-5ad5339695b8}')!

SBSBadgeExample comment: 'Badge example'!

!SBSBadgeExample categoriesForClass!Examples! !

!SBSBadgeExample methodsFor!

renderExampleOn: html	html heading level2 with: 'Examples'.	1 to: 6 do: [:x |		(html heading level: x) with: [		   html text: 'Example heading '.		   html badge beSecondary with: 'New']].	html break; break.	html formButton bePrimary with: [		html text: 'Notifications '.		html badge beLight with: '4'		 ].	html break; break.	html heading level2 with: 'Contextual variations'.	html badge beDanger with: 'New'.	html badge beSuccess with: 'Success'.	html badge beWarning with: 'Warning'.	html badge beDark with: 'Dark'.	html break; break.	html heading level2 with: 'Pill bages'.	html badge beDanger bePill with: 'New'.	html badge beSuccess bePill with: 'Success'.	html badge beWarning bePill with: 'Warning'.	html badge beDark bePill with: 'Dark'! !

!SBSBadgeExample categoriesForMethods!
renderExampleOn:!public!rendering! !
!

!SBSBadgeExample class methodsFor!

exampleName	^'Badge'! !

!SBSBadgeExample class categoriesForMethods!
exampleName!accessing!public! !
!

