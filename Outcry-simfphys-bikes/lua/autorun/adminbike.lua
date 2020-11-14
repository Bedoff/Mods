local light_table = {

	Headlight_sprites = { 
	
	{pos = Vector(-7.5,36,36),size = 80},
	{pos = Vector(6,36,36),size = 80},
	
	},
	
	Brakelight_sprites = { 
		
		{pos = Vector(2.2,-44,44),size = 100},
		{pos = Vector(-1.2,-44,44),size = 100},
	
	},


		Rearlight_sprites = { 
		{pos = Vector(2.2,-44,44),size = 100},
		{pos = Vector(-1.2,-44,44),size = 100},
	},
	
	DelayOn = 0,
	DelayOff = 0,
	BodyGroups = {
		On = {5,1}, 
		Off = {5,0}
	},
		Turnsignal_sprites = { 
		Left = { 

			{pos = Vector(-7,-40,36),size = 80},
			{pos = Vector(-14.2,23,46),size = 80},
			
		},
		Right = { 

			{pos = Vector(8,-40,36),size = 80},
			{pos = Vector(14.5,23,46),size = 80},
			
		},
	
	},
}
list.Set( "simfphys_lights", "bedocuklights", light_table) 








local V = {
	Name = "BatiCry",
	Model = "models/bati.mdl", 
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Outcrybikes",

	Members = {
		Mass = 2299,
		
		LightsTable = "bedocuklights",
		
		FrontWheelRadius = 14,
		RearWheelRadius = 14,

		SeatOffset = Vector(-8,0,-4),
		SeatPitch = 50,
		SeatYaw = 0,

	PassengerSeats = {
			{
			pos = Vector(25,0,26),
			ang = Angle(0,90,0)
			},
	},
	
		FrontHeight = 6.5,
		FrontConstant = 45000,
		FrontDamping = 6500,
		FrontRelativeDamping = 5000,
		
		RearHeight = 10.2,
		RearConstant = 30000,
		RearDamping = 5500,
		RearRelativeDamping = 5000,
		
		FastSteeringAngle = 19,
		SteeringFadeFastSpeed = 935,
		
		StrengthenSuspension = false,
		
		TurnSpeed = 12,	
		
		MaxGrip = 40,
		Efficiency = 3,
		GripOffset = 0,
		BrakePower = 35,
		BulletProofTires = true,
		
		IdleRPM = 1950,
		LimitRPM = 13000,
		PeakTorque = 180,
		PowerbandStart = 2000,
		PowerbandEnd = 11000,

		Turbocharged = true,
		Supercharged = false,
		Backfire = true,

		PowerBias = 1,


		
		FuelFillPos = Vector(17.64,-14.55,30.06),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 65,
		
		
		
		EngineSoundPreset = 5,
		
		ExhaustPositions = {
			
			--Left side
			
			
						{
				pos = Vector(-2,-43,40),
				ang = Angle(-90,90,90)
			             },

			             						{
				pos = Vector(2,-43,40),
				ang = Angle(-90,90,90)
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
		Gears = {-1,0,0.8,1.5,2.2,3.1,4,5.2}
	}
}
list.Set( "simfphys_vehicles", "r757", V )