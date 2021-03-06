building
buildBackToSelectionViewButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		label: 'Overview';
		action: #changeToSelectionView;
		frame: (LayoutFrame new
			leftFraction: 0;
			topFraction: 1 offset: (self class buttonHeight - self class defaultOffset) negated;
			rightFraction: 0 offset: self class buttonWidth;
			bottomFraction: 1 offset: 0)