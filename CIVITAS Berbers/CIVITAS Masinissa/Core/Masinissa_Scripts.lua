-----------------------------------------------
-- MASINISSA FUNCTIONS
-----------------------------------------------

print ("Masinissa Functions initialized")

-----------------------------------------------
-- UTILITIES
-----------------------------------------------

-- Credits: Chrisy of course
function C15_ValidTrait(sTrait)
    local tValid = {}
    for k, v in ipairs(PlayerManager.GetWasEverAliveIDs()) do
        local leaderType = PlayerConfigurations[v]:GetLeaderTypeName()
        for trait in GameInfo.LeaderTraits() do
            if trait.LeaderType == leaderType and trait.TraitType == sTrait then 
                tValid[v] = true 
            end;
        end
        if not tValid[v] then
            local civType = PlayerConfigurations[v]:GetCivilizationTypeName()
            for trait in GameInfo.CivilizationTraits() do
                if trait.CivilizationType == civType and trait.TraitType == sTrait then 
                    tValid[v] = true 
                end;
            end
        end
    end
    return tValid
end

function GetRandom(iLower, iUpper, sReason)
	return Game.GetRandNum((iUpper + 1) - iLower, sReason) + iLower
end

-----------------------------------------------
-- CONSTANTS
-----------------------------------------------

	local sTrait = "TRAIT_LEADER_CVS_MASINISSA_UA"
	local tTraitPlayers = C15_ValidTrait(sTrait)

-----------------------------------------------
-- FUNCTION SC_Masinissa_CityConquered
-- Effect: TBD
-- Authors: SeelingCat
-----------------------------------------------

function SC_Masinissa_CityConquered(newPlayerID, oldPlayerID, newCityID, iX, iY)

	if tTraitPlayers[newPlayerID] then

		-- TBD

	end
end		

GameEvents.CityConquered.Add(SC_Masinissa_CityConquered);