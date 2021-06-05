-- Create Accidental Deaths table
CREATE TABLE Accidental_Deaths(
	Incident_ID INT PRIMARY KEY,
	Month INT,
	Year INT,
	State VARCHAR,
	City_Or_County VARCHAR,
	Address VARCHAR,
	Killed INT,
	Injured INT,
	Operations VARCHAR
);

--SELECT * FROM Accidental_Deaths;

-- Create Accidental Injuries table
CREATE TABLE Accidental_Injuries(
	Incident_ID INT PRIMARY KEY,
	Month INT,
	Year INT,
	State VARCHAR,
	City_Or_County VARCHAR,
	Address VARCHAR,
	Killed INT,
	Injured INT,
	Operations VARCHAR
);

--SELECT * FROM Accidental_Injuries;