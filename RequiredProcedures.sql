-- Author: Alvin Ortega
-- Class: COMP 440 - Spring 2017 Monday Session

/*
	Required procedure inserts a presentation associated with its speaker
	that takes a speakers full name for the first parameter
	and the full presentation title as the second parameter.
	If a presentation with the same title exists then the speaker will be added
	to that presentation and no new presentation is added. If there is in an individual
	recorded in the database with the speakers full name then that is used
	to pair with the presentation and no new speaker is created.
*/
ALTER PROCEDURE insertPresentation
	@speakerFullName varchar(100),
	@presentationName varchar(255)
AS
	DECLARE @speakerID INT
	DECLARE @presentationID INT

	-- Check if the speaker already exists in the database
	IF NOT EXISTS(SELECT fullName FROM Individual WHERE fullName = @speakerFullName)
	BEGIN
		-- If not, then insert the speaker into the database and keep track of its id
		INSERT INTO Individual
		(fullName) VALUES (@speakerFullName)
		SET @speakerID = SCOPE_IDENTITY();
	END
	ELSE
	BEGIN
		-- Speaker exists so get its id
		SET @speakerID = (SELECT TOP 1 id FROM Individual WHERE fullName = @speakerFullName) 
	END 

	-- Check if the presentation exists in the database
	IF NOT EXISTS(SELECT title FROM Presentation WHERE title = @presentationName)
	BEGIN
		-- ^^
		INSERT INTO Presentation
		(title) VALUES (@presentationName)
		SET @presentationID = SCOPE_IDENTITY();
	END
	ELSE
	BEGIN
		-- ^^
		SET @presentationID = (SELECT TOP 1 id FROM Presentation WHERE title = @presentationName) 
	END 

	-- Get the id of the role of 'Presenter'.
	DECLARE @presenterRoleID INT
	SET @presenterRoleID =  (SELECT TOP 1 id FROM Roles WHERE title='Presenter')

	-- If the speaker is already associated with a presenter role then do nothing
	IF NOT EXISTS(SELECT TOP 1 id FROM xrefIndividualRoles 
	WHERE idIndividual = @speakerID AND idRoles = @presenterRoleID)
	BEGIN
		INSERT INTO xrefIndividualRoles 
		(idIndividual, idRoles)
		VALUES
		(@speakerID, @presenterRoleID)
	END

	-- Insert cross reference between presentation and the individual. rolerelationship of 'Presenter'
	-- will indicate that this indeividual is a speaker of the presentation
	INSERT INTO xrefPresentationIndividual
	(idPresentation, idIndividual, roleRelationship) VALUES (@presentationID, @speakerID, @presenterRoleID)
GO


/*
	Required procedure to select all presentations that take place in the city of Budapest.
	Results are ordered by track.
*/
ALTER PROCEDURE budapest
AS BEGIN
	-- Majority of the work is done by the view.
	-- Please see createViews.sql file
	SELECT * FROM CompletePresentationView
	WHERE evCity = 'Budapest'
	ORDER BY trackName
END

GO 

/*
	Alternate version of insert presentation where parameters take int ids of existing speaker and
	existing presentation instead and creates a cross reference between them.
*/
--ALTER PROCEDURE insertPresentation
--	@speakerID INT,
--	@presentationID INT
--AS
--	IF NOT EXISTS(SELECT TOP 1 id FROM Individual)
--	BEGIN
--		PRINT(@speakerID + ' speaker does not exists. Ending Procedure.')
--		RETURN
--	END
--	IF NOT EXISTS(SELECT TOP 1 id FROM Presentation)
--	BEGIN
--		PRINT(@presentationID + ' presentation does not exists. Ending Procedure.')
--		RETURN
--	END

--	INSERT INTO xrefPresentationIndividual
--	(idSpeaker, idPresentation) VALUES (@speakerID, @presentationID)