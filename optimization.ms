max modify mode
my_celect = selection as array
for obj in my_celect do
(	
	select obj
	modPanel.addModToSelection (ProOptimizer ()) ui:on
	obj.modifiers[#ProOptimizer].Calculate = on
	obj.modifiers[#ProOptimizer].VertexPercent = 37
)

