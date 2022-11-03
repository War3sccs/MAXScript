max file saveas

--change Material
macros.run "Show" "Sceneconverter"
SceneConverter.ConvertScene ()

--run Babylon
actionMan.executeAction 90 "1"  -- Babylon: Babylon - Generate a babylon.js scene file2

select my_select

max group group
--ungroup
max group ungroup
