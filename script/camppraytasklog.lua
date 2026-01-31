--Blessing Altar Prompt Info
CampTaskLogInfo = {}
CampTaskLogInfo[1541] = "^7fffffSubmitted 7 Roast Chickens, obtained 7 Blessing Points\r"
CampTaskLogInfo[31790] = "^7fffffSubmitted 1 Offering: Grilled Fish, increased 2 Blessing Points and 100 National Funds.\r"
CampTaskLogInfo[31791] = "^7fffffSubmitted 1 Offering: Roast Chicken, increased 5 Blessing Points and 200 National Funds.\r"
CampTaskLogInfo[31792] = "^7fffffSubmitted 1 Offering: Roast Suckling Pig, increased 10 Blessing Points and 500 National Funds.\r"
CampTaskLogInfo[31785] = "^7fffffSubmitted 1 Offering: Grilled Fish, increased 2 Blessing Points and 100 National Funds.\r"
CampTaskLogInfo[31786] = "^7fffffSubmitted 1 Offering: Roast Chicken, increased 5 Blessing Points and 200 National Funds.\r"
CampTaskLogInfo[31787] = "^7fffffSubmitted 1 Offering: Roast Suckling Pig, increased 10 Blessing Points and 500 National Funds.\r"
CampTaskLogInfo[31795] = "^7fffffSubmitted 1 Offering: Grilled Fish, increased 2 Blessing Points and 100 National Funds.\r"
CampTaskLogInfo[31796] = "^7fffffSubmitted 1 Offering: Roast Chicken, increased 5 Blessing Points and 200 National Funds.\r"
CampTaskLogInfo[31797] = "^7fffffSubmitted 1 Offering: Roast Suckling Pig, increased 10 Blessing Points and 500 National Funds.\r"

CampPrayTaskLog = {}

function CampPrayTaskLog:Info( taskid )
	local Prefix = "^fff600 "
	local DefaultLog = "^0000ffSubmitted blessing items, increased Blessing Points for the country\r"
	if( CampTaskLogInfo[taskid] ) then
		return Prefix, CampTaskLogInfo[taskid]
	else
		return Prefix, DefaultLog
	end
end