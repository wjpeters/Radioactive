--------------------------------------------------------------------------------
--  Handler.......... : onLevelCompleted
--  Author........... : 
--  Description...... : 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function AimCamAI.onLevelCompleted (  )
--------------------------------------------------------------------------------
	
	local hUser = application.getCurrentUser ( )
    local msg = hud.getComponent ( hUser, "hud.Congratulations" )
    
    hud.setComponentVisible ( msg, true )
    
	
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------