AddCSLuaFile()

if GetConVar("tsarlauncher_debug") == nil then
	CreateConVar("tsarlauncher_debug", "false", { FCVAR_REPLICATED, FCVAR_ARCHIVE, FCVAR_NOTIFY } )
end

if GetConVar("tsarlauncher_max_salvos") == nil then
	CreateConVar("tsarlauncher_max_salvos", "64", { FCVAR_REPLICATED, FCVAR_ARCHIVE, FCVAR_NOTIFY } )
end

if GetConVar("tsarlauncher_speed_mult") == nil then
	CreateConVar("tsarlauncher_speed_mult", "50000", { FCVAR_REPLICATED, FCVAR_ARCHIVE, FCVAR_NOTIFY } )
end


if GetConVar("tsarlauncher_gravity") == nil then
	CreateConVar("tsarlauncher_gravity", "false", { FCVAR_REPLICATED, FCVAR_ARCHIVE, FCVAR_NOTIFY } )
end

local tsarlauncher_debug = GetConVar("tsarlauncher_debug")
tsarlauncher_debug:SetBool(false)

local tsarlauncher_max_salvos = GetConVar("tsarlauncher_max_salvos")
tsarlauncher_max_salvos:SetInt(64)

local tsarlauncher_speed_mult = GetConVar("tsarlauncher_speed_mult")
tsarlauncher_speed_mult:SetInt(50000)

local tsarlauncher_gravity = GetConVar("tsarlauncher_gravity")
tsarlauncher_gravity:SetBool(false)