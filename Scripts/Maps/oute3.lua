-- configure shrine event
configureShrineEvent(261, 6, "BaseLuck", 23, 24, 25, 26)

--repoint devdoor to Abdul's Discount Oasis Resort instead of Shrine of the Gods
evt.map[104] = function()
	evt.MoveToMap{X = -9678, Y = -13013, Z = 0, Direction = 0, LookAngle = 0, SpeedZ = 0, HouseId = 0, Icon = 0, Name = "OutB3.Odm"}
end
