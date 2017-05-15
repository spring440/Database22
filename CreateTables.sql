-- Author: Alvin Ortega
-- Class: COMP 440 - Spring 2017 Monday Session

	/*
		Stores information about a user. Everything other than id can be NULL
		since insertPresentation procedure inserts a speaker with only the name
		information available.
	*/
    CREATE TABLE Individual(
      id INT IDENTITY PRIMARY KEY NOT NULL,
	  fullName VARCHAR(100),
      fName VARCHAR(50),
      lName VARCHAR(50),
      street varchar(255),
	  city varchar(50),
	  state varchar(50),
      postalCode VARCHAR(50),
      email VARCHAR(255),
    );

	/*
		Create Roles table. ('Attendee', 'Sponsor', etc.)
	*/
    CREATE TABLE Roles(
      id INT IDENTITY PRIMARY KEY,
      title VARCHAR(50) NOT NULL UNIQUE
    );

	/*
		Create cross reference table between individual and role
	*/
    CREATE TABLE xrefIndividualRoles(
      id INT IDENTITY PRIMARY KEY,
      idIndividual INT NOT NULL FOREIGN KEY REFERENCES Individual(id),
      idRoles INT NOT NULL FOREIGN KEY REFERENCES Roles(id),
      UNIQUE (idIndividual, idRoles)
    );

	/*
		Create Events Table. City information extracted from Event Name
		and stored into a new evCity column for conciseness
		and easier cross reference since inserted data includes city information
	*/
    CREATE TABLE Events(
      id INT IDENTITY PRIMARY KEY,
      evDate DATE NOT NULL,
      evName VARCHAR(255) NOT NULL UNIQUE,
      evRegion VARCHAR(50) NOT NULL,
	  evCity VARCHAR(50) NOT NULL
    );

	/*
		Every event has 10 tables. This table keeps track of booked tables
	*/
    CREATE TABLE eventTable(
      id INT IDENTITY PRIMARY KEY,
      number INT NOT NULL,
	  eventId INT NOT NULL FOREIGN KEY REFERENCES Events(id)
	  UNIQUE (number, eventId)
    );

	/*
		Cross references an individual(s) with their table that they are booking
	*/
	CREATE TABLE xrefIndividualTable(
      id INT IDENTITY PRIMARY KEY,
      idIndividual INT NOT NULL FOREIGN KEY REFERENCES Individual(id),
      idTable INT NOT NULL FOREIGN KEY REFERENCES eventTable(id),
      UNIQUE (idIndividual, idTable)
    );

	/*
		Synonymous to 'class'.  
	*/
    CREATE TABLE Presentation(
      id INT IDENTITY PRIMARY KEY,
      title VARCHAR(255) NOT NULL,
	  difficulty VARCHAR(50),
    );

	/*
		The rooms that hold the presentations
	*/
    CREATE TABLE Room(
      id INT IDENTITY PRIMARY KEY,
      room VARCHAR(50) NOT NULL UNIQUE
    );

	/*	
		The tracks/categories for a class/presentation.
	*/
    CREATE TABLE Track(
      id INT IDENTITY PRIMARY KEY,
      trackName VARCHAR(50) NOT NULL UNIQUE,
    );

	/*
		Binds a class/presentation with a timeslot and room.
		A single class/presentation can have multiple schedules.
	*/
    CREATE TABLE Schedule(
      id INT IDENTITY PRIMARY KEY,
      idPresentation INT NOT NULL FOREIGN KEY REFERENCES Presentation(id),
      idRoom INT NOT NULL FOREIGN KEY REFERENCES Room(id),
      timeStart TIME,
	  timeEnd TIME,
      UNIQUE(idPresentation, idRoom, timeStart)
    );

	/*
		Table for sponsors
	*/
    CREATE TABLE Sponsor(
      id INT IDENTITY PRIMARY KEY,
      spName VARCHAR(50) NOT NULL,
      spLevel VARCHAR(50) NOT NULL,
    );

	/*
		Binds a class/presentation with a track. 
		Each class/presentation can have multiple tracks.
	*/
    CREATE TABLE xrefPresentationTrack(
      id INT IDENTITY PRIMARY KEY,
      idTrack INT NOT NULL FOREIGN KEY REFERENCES Track(id),
      idPresentation INT NOT NULL FOREIGN KEY REFERENCES Presentation(id),
	  UNIQUE(idTrack, idPresentation)
    );

	/*
		Binds a class/presentation with an individual
		Individual binded with class is not necessarily the speaker.
		(It could be a student attending a presentation i.e. )
	*/
    CREATE TABLE xrefPresentationIndividual(
      id INT IDENTITY PRIMARY KEY,
      idPresentation INT NOT NULL FOREIGN KEY REFERENCES Presentation(id),
      idIndividual INT NOT NULL FOREIGN KEY REFERENCES Individual(id),
	  roleRelationship INT FOREIGN KEY REFERENCES Roles(id)
      UNIQUE(idPresentation, idIndividual, roleRelationship)
    );

	/*
		Binds a class/presentation with an event. A class/presentation can 
		be shown in multiple events.
	*/
	 CREATE TABLE xrefPresentationEvent(
      id INT IDENTITY PRIMARY KEY,
      idPresentation INT NOT NULL FOREIGN KEY REFERENCES Presentation(id),
      idEvent INT NOT NULL FOREIGN KEY REFERENCES Events(id),
      UNIQUE(idPresentation, idEvent)
    );

 