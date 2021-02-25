CWCore = {}
CWCore.Config = CWConfig
CWCore.Functions = CWFunctions
CWCore.ServerCallbacks = {}

function GetCoreObject()
	return CWCore
end

RegisterServerEvent('CWCore:GetObject')
AddEventHandler('CWCore:GetObject', function(cb)
	cb(GetCoreObject())
end)