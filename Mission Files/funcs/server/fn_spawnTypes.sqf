switch (_spawner) do
{
	case heliSpawner: {_veh = "UK3CB_CW_US_B_LATE_UH60M2" createVehicle getMarkerPos "heliSpawn";
					   _veh setPosASL [position _veh select 0, position _veh select 1, 18];};
	case jeepSpawner: {_veh = "UK3CB_CW_US_B_LATE_M151_Jeep_Open" createVehicle getMarkerPos "jeepSpawn";
					   _veh setPosASL [position _veh select 0, position _veh select 1, 17.5];};
};