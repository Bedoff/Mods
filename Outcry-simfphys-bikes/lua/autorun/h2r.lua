local V = {
	Name = "Kawasaki H2R",
	Model = "models/kawasaki_ninja_h2r.mdl", -- models/william/opelblitz_cod.mdl
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Outcrybikes",

	Members = {
		Mass = 900,
		
		LightsTable = "",
		
		FrontWheelRadius = 14,
		RearWheelRadius = 14,

		SeatOffset = Vector(-8,0,2),
		SeatPitch = 37,
		SeatYaw = 0,

	PassengerSeats = {
			{
			pos = Vector(25,0,26),
			ang = Angle(0,90,0)
			},
	},
	
		FrontHeight = 0.2,
		FrontConstant = 33000,
		FrontDamping = 0,
		FrontRelativeDamping = 15000,
		
		RearHeight = 0.2,
		RearConstant = 33000,
		RearDamping = 0,
		RearRelativeDamping = 15000,
		
		FastSteeringAngle = 9,
		SteeringFadeFastSpeed = 535,
		
		StrengthenSuspension = false,
		
		TurnSpeed = 11,
		
		MaxGrip = 44,
		Efficiency = 1.9,
		GripOffset = 0,
		BrakePower = 35,
		BulletProofTires = false,
		
		IdleRPM = 1950,
		LimitRPM = 11500,
		PeakTorque = 200,
		PowerbandStart = 100,
		PowerbandEnd = 9900,

		Turbocharged = true,
		Supercharged = false,
		Backfire = true,

		PowerBias = 1,


		
		FuelFillPos = Vector(17.64,-14.55,30.06),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 65,
		
		
		
		EngineSoundPreset = 13,
		
		ExhaustPositions = {
			
			--Left side
			
			
						{
				pos = Vector(11,-28,22),
				ang = Angle(0,90,0)
			             },
		
			
		},
		
		Sound_Idle = "simulated_vehicles/Boxer 6/rsr28-onlow.WAV",
		Sound_IdlePitch = 0,
		
		Sound_Mid = "simulated_vehicles/Boxer 6/rsr28-onmid.WAV",
		Sound_MidPitch = 0.55,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 100,		
		Sound_MidFadeOutRate = 1,                    
		
		Sound_High = "simulated_vehicles/Boxer 6/rsr28-onhigh.WAV",
		Sound_HighPitch = 0,
		Sound_HighVolume = 0,
		Sound_HighFadeInRPMpercent = 0,
		Sound_HighFadeInRate = 0,
		
		Sound_Throttle = "simulated_vehicles/Boxer 6/rsr28-onverylow.WAV",		
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		
		DifferentialGear = 0.1,
		Gears = {-1,0,0.8,1.3,2,2.5,3,5.2}
	}
}
list.Set( "simfphys_vehicles", "r752", V )