local DGV = DugisGuideViewer
if not DGV then return end
local NPC = DGV:RegisterModule("NPC")
function NPC:ShouldLoad()
	return DGV:UserSetting(DGV_ENABLENPCNAMEDB) 
		and (DugisGuideViewer.GuideOn()	or not DGV:UserSetting(DGV_UNLOADMODULES))
end
function NPC:Initialize()
	function NPC:Load()
		DugisNPCsEn2 = {
--[NPCid] = "NPCname",

		}
		if DugisNPCsEn then 
			for k, v in pairs(DugisNPCsEn2) do
				if type(v) == 'table' then
					DugisNPCsEn[k] = merge(DugisNPCsEn[k], DugisNPCsEn2[k])
				else
					DugisNPCsEn[k] = v
				end
			end
		end

	end

	function NPC:Unload()
	   wipe(DugisNPCsEn2)
	end

	function NPC:OnModulesLoaded()
	   NPC.Initialize = nil
	   NPC.Load = nil
	   NPC.initialized = false
	end
end
