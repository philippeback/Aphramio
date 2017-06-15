attributes
positionX: anX Y: anY Z: aZ
	self attributes at: 'position' put: ('{1} {2} {3}' format: { anX. anY. aZ })
	