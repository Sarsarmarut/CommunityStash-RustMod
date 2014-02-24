-- Community Stash ---
-- Mathew Heines --
-- Developed in part for crimson-ops.com --

-- Define plugin variables 
PLUGIN.Title = "CommunityStash"
PLUGIN.Description = "Social and Community mod"
PLUGIN.Author = "Mathew Heines||Sarsarmarut & "

local CreateStashMessage = "You have created a Community Stash, others can join this stash with /stash join YOURNAME"
local JoinStashMessage = "You have successfully joined a Community Stash"
local LeaveStashMessage = "You have removed yourself from a Community Stash"
local DeleteStashMessage = "You have deleted your Community Stash, lost items cannot be refunded"

-- Load Community Stash --

-- Initilization --
function PLUGIN:Init()
    -- Config File Placeholder
	local c, con = config.Read("communitystash")
	self.Config = con or {}
	if (not c) then
		self:DefaultConfig()
		if (con) then config.Save("communitystash") end
	end
	
	-- Database File Placeholder
	-- WIP Set up challenge for Database file, return the amount of initalized Databases
	local d, data = config.Read("communitystashdata")
	self.Config = data or {}
	if (not d) then 
		print("No working database was found, 0 Community Stash's initilaized")
		if (data) then config.Save("communitystashdata") end
	end
   
   -- DEBUG Print to console --
	-- WIP Set up Print to console listing all Stash's and all items in the stash along with members
	-- of the stash and there current influence
	local bug = self.Data.Bug
	if (bug = 1)
	
	end
		
end		
-- Methods/Functions --

-- >>>>>>>>>>>>>>>>>>>>>>>>
-- DefaultConfig(VOID)
-- Loads the Default Configuration for the plugin
-- >>>>>>>>>>>>>>>>>>>>>>>>
function PLUGIN:DefaultConfig()
end

-- >>>>>>>>>>>>>>>>>>>>>>>>
-- CreateStash(StashOwnerName)
-- Create Stash with Creators name as the Owner and Stash Name
-- >>>>>>>>>>>>>>>>>>>>>>>>
function PLUGIN:CreateStash()
end

-- >>>>>>>>>>>>>>>>>>>>>>>>
-- JoinStash(StashOwnerName)
-- Player is added to a stash with no influence
-- >>>>>>>>>>>>>>>>>>>>>>>>
function PLUGIN:JoinStash()
end

-- >>>>>>>>>>>>>>>>>>>>>>>>
-- Request(ItemName,ItemAmount)
-- Player requests and item as either a positive (donation) or a negative (pull out) that value is then
-- added to the players influence, a negative value would decrease influence on a pull out calls Influnece()
-- Gives the player the items that they are pulling
-- OR Removes the item from the players inventory on a donation
-- >>>>>>>>>>>>>>>>>>>>>>>>
function PLUGIN:Request()
end

-- >>>>>>>>>>>>>>>>>>>>>>>>
-- Influence( Item , #of Items)
-- >>>>>>>>>>>>>>>>>>>>>>>>
function Influence()
end
