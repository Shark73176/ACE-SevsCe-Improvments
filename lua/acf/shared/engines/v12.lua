
-- V12 engines

-- Petrol

ACF_DefineEngine( "4.6-V12", {
	name = "4.6L V12 Petrol",
	desc = "An elderly racecar engine; low on torque, but plenty of power",
	model = "models/engines/v12s.mdl",
	sound = "acf_engines/v12_petrolsmall.wav",
	category = "V12",
	fuel = "Petrol",
	enginetype = "GenericPetrol",
	weight = 188,
	torque = 235,
	flywheelmass = 0.2,
	idlerpm = 1000,
	limitrpm = 8000
} )

ACF_DefineEngine( "7.0-V12", {
	name = "7.0L V12 Petrol",
	desc = "A high end V12; primarily found in very expensive cars",
	model = "models/engines/v12s.mdl",
	sound = "acf_engines/v12_petrolmedium.wav",
	category = "V12",
	fuel = "Petrol",
	enginetype = "GenericPetrol",
	weight = 360,
	torque = 300,
	flywheelmass = 0.45,
	idlerpm = 800,
	limitrpm = 7500
} )

ACF_DefineEngine( "13.0-V12", {
	name = "13.0L V12 Petrol",
	desc = "Thirsty gasoline v12, good torque and power for medium applications.",
	model = "models/engines/v12m.mdl",
	sound = "acf_engines/v12_special.wav",
	category = "V12",
	fuel = "Petrol",
	enginetype = "GenericPetrol",
	weight = 520,
	torque = 660,
	flywheelmass = 1,
	idlerpm = 700,
	limitrpm = 4250
} )


ACF_DefineEngine( "23.0-V12", {
	name = "23.0L V12 Petrol",
	desc = "A large, thirsty gasoline V12, found in early cold war tanks",
	model = "models/engines/v12l.mdl",
	sound = "acf_engines/v12_petrollarge.wav",
	category = "V12",
	fuel = "Petrol",
	enginetype = "GenericPetrol",
	weight = 1350,
	torque = 1925,
	flywheelmass = 5,
	idlerpm = 600,
	limitrpm = 3250
} )

ACF_DefineEngine( "25.0-V12", {
	name = "25.0L V12 Petrol",
	desc = "Best petrol V12 engine ever ",
	model = "models/engines/v12l.mdl",
	sound = "acf_engines/v12_petrollarge.wav",
	category = "V12",
	fuel = "Petrol",
	enginetype = "GenericPetrol",
	weight = 2600,
	torque = 2050,
	flywheelmass = 5.2,
	idlerpm = 500,
	limitrpm = 5000
} )


-- Diesel

ACF_DefineEngine( "4.0-V12", {
	name = "Diesel 4.0L V12",
	desc = "Reliable truck-duty diesel; a lot of smooth torque",
	model = "models/engines/v12s.mdl",
	sound = "acf_engines/v12_dieselsmall.wav",
	category = "V12",
	fuel = "Diesel",
	enginetype = "GenericDiesel",
	weight = 305,
	torque = 375,
	flywheelmass = 0.475,
	idlerpm = 650,
	limitrpm = 4000
} )

ACF_DefineEngine( "9.2-V12", {
	name = "Diesel 9.2L V12",
	desc = "High torque light-tank V12, used mainly for vehicles that require balls",
	model = "models/engines/v12m.mdl",
	sound = "acf_engines/v12_dieselmedium.wav",
	category = "V12",
	fuel = "Diesel",
	enginetype = "GenericDiesel",
	weight = 600,
	torque = 750,
	flywheelmass = 2.5,
	idlerpm = 675,
	limitrpm = 3500
} )

ACF_DefineEngine( "16.5-V12", {
	name = "16.5L V12 Diesel ",
	desc = "V-2-34. Pretty powerful but heavy with nice torque.",
	model = "models/engines/v12l.mdl",
	sound = "acf_engines/v12_dieselmedium.wav",
	category = "V12",
	fuel = "Diesel",
	enginetype = "GenericDiesel",
	weight = 1050,
	torque = 1100,
	flywheelmass = 3,
	idlerpm = 675,
	limitrpm = 3500
} )

ACF_DefineEngine( "21.0-V12", {
	name = "21.0L V12 Diesel ",
	desc = "AVDS-1790-2 tank engine; massively powerful, but enormous and heavy",
	model = "models/engines/v12l.mdl",
	sound = "acf_engines/v12_diesellarge.wav",
	category = "V12",
	fuel = "Diesel",
	enginetype = "GenericDiesel",
	weight = 1800,
	torque = 3560,
	flywheelmass = 7,
	idlerpm = 400,
	limitrpm = 2500
} )


ACF_DefineEngine( "24.8-V12", {
	name = "Diesel 24.8 V12",
	desc = "AVDS-1790-9A tank engine; massively powerful, but enormous and heavy",
	model = "models/engines/v12l.mdl",
	sound = "acf_engines/v12_dieselmedium.wav",
	category = "V12",      
	fuel = "Diesel",
	enginetype = "GenericDiesel",
	weight = 2100,
	torque = 3600,
	flywheelmass = 7,
	idlerpm = 500,
	limitrpm = 2800
} )

ACF_DefineEngine( "27.0-V12", {
	name = "Diesel 27.0 V12",
	desc = "AVDS-1790-1500 tank engine; massively powerful, but enormous and heavy. Best diesel engine in V12",
	model = "models/engines/v12lbig.mdl",
	sound = "acf_engines/v12_dieselmedium.wav",
	category = "V12",
	fuel = "Diesel",
	enginetype = "GenericDiesel",
	weight = 3150,
	torque = 4420,
	flywheelmass = 6.6,
	idlerpm = 500,
	limitrpm = 2800
} )

ACF_DefineEngine( "MTU 873-1500", {
	name = "MTU 873 K-501",
	desc = "Not modern tank diesel engine. Often used in MBTs, but was replaced by 883 series engines.",
	model = "models/engines/v12lbig.mdl",
	sound = "acf_engines/v12_dieselmedium.wav",
	category = "MTU",
	fuel = "Diesel",
	enginetype = "GenericDiesel",
	weight = 1800,
	torque = 4600,
	flywheelmass = 7,
	idlerpm = 600,
	limitrpm = 2600
} )

ACF_DefineEngine( "MTU 883-1500", {
	name = "MTU 883 K-500",
	desc = "Economical and inexpensive diesel engine for a tank. Has all modern technologies for more efficient work.",
	model = "models/engines/v12lbig.mdl",
	sound = "acf_engines/v12_dieselmedium.wav",
	category = "MTU",
	fuel = "Diesel",
	enginetype = "GenericDiesel",
	weight = 1800,
	torque = 4440,
	flywheelmass = 7,
	idlerpm = 600,
	limitrpm = 2700
} )

ACF_DefineEngine( "MTU 883-1630", {
	name = "MTU 883 K-501",
	desc = "First steps to boost the MTU 883 K-500, used as a regular engine for MBT.",
	model = "models/engines/v12lbig.mdl",
	sound = "acf_engines/v12_dieselmedium.wav",
	category = "MTU",
	fuel = "Diesel",
	enginetype = "GenericDiesel",
	weight = 1800,
	torque = 4360,
	flywheelmass = 7,
	idlerpm = 600,
	limitrpm = 3000
} )

ACF_DefineEngine( "MTU 883-2250", {
	name = "MTU 883 K-502",
	desc = "An upgraded version of the MTU 883-1500, which is faster and heavier, you can of course put it on your personal yacht.",
	model = "models/engines/v12lbig.mdl",
	sound = "acf_engines/v12_dieselmedium.wav",
	category = "MTU",
	fuel = "Diesel",
	enginetype = "GenericDiesel",
	weight = 1800,
	torque = 6015,
	flywheelmass = 7,
	idlerpm = 600,
	limitrpm = 3000
} )

ACF_DefineEngine( "MTU 883-2600", {
	name = "MTU 883 K-523",
	desc = "Whoever decided to boost the MTU 883-1500 was crazy, now the engine resembles the growling heart of a monster.",
	model = "models/engines/v12lbig.mdl",
	sound = "acf_engines/v12_dieselmedium.wav",
	category = "MTU",
	fuel = "Diesel",
	enginetype = "GenericDiesel",
	weight = 1800,
	torque = 6950,
	flywheelmass = 7,
	idlerpm = 600,
	limitrpm = 3000
} )

ACF_DefineEngine( "MTU 883-2740", {
	name = "MTU 883 K-524",
	desc = "The diesel monster, maximum of boost. Your tank should became a Formula 1.",
	model = "models/engines/v12lbig.mdl",
	sound = "acf_engines/v12_dieselmedium.wav",
	category = "MTU",
	fuel = "Diesel",
	enginetype = "GenericDiesel",
	weight = 1800,
	torque = 6685,
	flywheelmass = 7,
	idlerpm = 600,
	limitrpm = 3300
} )

