AddCSLuaFile( "cl_init.lua" )
AddCSLuaFile( "shared.lua" )
 
include( 'shared.lua' )

function GM:PlayerSpawn( pl )
    self.BaseClass:PlayerSpawn( pl )   

    plySetMaxHealth( 100, true )  
 
    pl:SetWalkSpeed( 195 )  
    pl:SetRunSpeed ( 255 ) 
 
end

function GM:PlayerLoadout( pl )
	pl:Give("weapon_physgun")
	pl:Give("weapon_physcannon")
	pl:Give("gmod_tool")
	pl:Give("gmod_camera")
end

function GM:PlayerInitialSpawn( pl )
    self.BaseClass:PlayerSpawn( pl )   

    pl:SetMaxHealth( 100, true )  
 
    pl:SetWalkSpeed( 195 )  
    pl:SetRunSpeed ( 255 ) 
end
