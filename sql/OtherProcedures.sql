-- Author: Alvin Ortega
-- Class: COMP 440 - Spring 2017 Monday Session

/*
	Inserts presentation and creates the necessary cross reference
	between that presentation and the event. Procedure created to expedite
	data insertion of presentation data provided by the excel sheet which
	had event city associated with each presentation already.
*/
ALTER PROCEDURE insertPresentationAndEvent
	@presentationTitle varchar(255),
	@presentationDifficulty varchar(50),
	@presentationEvent varchar(50)
AS
	IF EXISTS (SELECT TOP 1 id FROM Events WHERE evCity=@presentationEvent)
	BEGIN TRY
		INSERT INTO Presentation
		(title, difficulty)
		VALUES
		(@presentationTitle, @presentationDifficulty)

		INSERT INTO xrefPresentationEvent
		(idPresentation, idEvent)
		VALUES
		(SCOPE_IDENTITY(), (SELECT TOP 1 id FROM Events WHERE
		evCity=@presentationEvent));
	END TRY
	BEGIN CATCH
		SELECT ERROR_MESSAGE() AS ErrorMessage;
	END CATCH
	ELSE
	BEGIN
		PRINT(@presentationEvent + ' City not found');
	END

GO

/*
	A more complete insertion of presentation that fills out more columns.
	The appropriate cross reference tables are filled out as well. The speaker
	is omitted with this procedure in order to test the insertPresentation procedure.
	This procedure was created to test the cross reference tables more easily.
*/
ALTER PROCEDURE completeInsertPresentation
	@presentationTitle varchar(255),
	@presentationDifficulty varchar(50),
	@presentationEvent varchar(50),
	@room varchar(50),
	@track varchar(50),
	@timeStart TIME,
	@timeEnd TIME
AS

	BEGIN TRY
		INSERT INTO Presentation 
		(title, difficulty)
		VALUES
		(@presentationTitle, @presentationDifficulty)

		DECLARE @presentationID INT
		SET @presentationID = SCOPE_IDENTITY()

		INSERT INTO xrefPresentationEvent
		(idPresentation, idEvent)
		VALUES
		(@presentationID, (SELECT TOP 1 id FROM Events WHERE
		evCity=@presentationEvent));

		INSERT INTO xrefPresentationTrack
		(idPresentation, idTrack)
		VALUES
		(@presentationID, (SELECT TOP 1 id FROM Track WHERE
		trackName=@track));

		INSERT INTO Schedule
		(idPresentation, idRoom, timeStart, timeEnd)
		VALUES
		(@presentationID, (SELECT TOP 1 id FROM Room WHERE
		room=@room), @timeStart, @timeEnd)

	END TRY
	BEGIN CATCH
		SELECT ERROR_MESSAGE() AS ErrorMessage;
	END CATCH

GO 

/*
	Inserts an individual and then creates the appropriate cross reference with the
	inserted role. Used to expedite the process of inserting the excel data
	of the attendees.
*/
ALTER PROCEDURE insertIndividualAndRole
	@fName varchar(50),
	@lName varchar(50),
	@street varchar(255),
	@city varchar(50),
	@postalCode varchar(50),
	@state varchar(50),
	@email varchar(255),
	@role varchar(50)
AS BEGIN
	INSERT INTO Individual
	(fullName, fName, lName, street, city, postalCode, state, email)
	VALUES
	(@fName + ' ' + @lName, @fName, @lName, @street, @city, @postalCode, @state, @email)

	INSERT INTO xrefIndividualRoles
	(idIndividual, idRoles)
	VALUES
	(SCOPE_IDENTITY(), (SELECT TOP 1 id FROM Roles WHERE title=@role))
END

GO


/*
	Extra procedure to book a table. A table can only be booked by individuals
	who holds a role of 'Sponsor'. Additionally, there can be no more than 10 tables booked
	for each event.
*/
ALTER PROCEDURE registerTable
	@individualId INT,
	@eventId INT
AS

	IF EXISTS(SELECT TOP 1 id FROM xrefIndividualRoles
	WHERE idIndividual = @individualId AND idRoles = 
	(SELECT TOP 1 id FROM Roles WHERE title='Sponsor'))
	BEGIN
		DECLARE @lastTableIndex INT
		= (SELECT COUNT(*) FROM eventTable WHERE eventId = @eventId)

		IF(@lastTableIndex < 10)
		BEGIN
			INSERT INTO eventTable (number, eventId)
			VALUES (@lastTableIndex + 1, @eventId)

			INSERT INTO xrefIndividualTable (idIndividual, idTable)
			VALUES (@individualId, SCOPE_IDENTITY())
		END
		ELSE
		BEGIN
			PRINT ('Table not booked: All tables have been booked at this event')
		END
	END
	ELSE 
	BEGIN
		PRINT ('Table not booked: Only vendors can book tables')
	END

GO

/*
	Extra procedure that selects a random attendee. Can be used  to perform the raffle
*/
ALTER PROCEDURE findRaffleWinner
AS
	SELECT TOP 1 people.* FROM Individual people
	INNER JOIN xrefIndividualRoles xref ON xref.idIndividual = people.id
	WHERE idRoles=(SELECT TOP 1 id FROM Roles WHERE title='attendee')
	ORDER BY newid()


