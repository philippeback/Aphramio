attributes
rotationX: anX Y: anY Z: aZ
	self attributes at: 'rotation' put: ('{1} {2} {3}' format: { anX. anY. aZ })
	