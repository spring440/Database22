-- Author: Alvin Ortega
-- Class: COMP 440 - Spring 2017 Monday Session

/*
	Creates a view that provides ALL data associated with a presentation including
	cross reference data
*/
CREATE VIEW CompletePresentationView
AS
	SELECT p.*, track.trackName, person.fullName AS speaker, event.evCity, room.room, schedule.timeStart, schedule.timeEnd FROM Presentation p
	LEFT JOIN xrefPresentationTrack xTrack ON xTrack.idPresentation = p.id
	LEFT JOIN Track track ON xTrack.idTrack = track.id
	LEFT JOIN xrefPresentationEvent xEvent ON xEvent.idPresentation = p.id
	LEFT JOIN Events event ON xEvent.idEvent = event.id
	LEFT JOIN Schedule schedule ON schedule.idPresentation = p.id
	LEFT JOIN Room room ON schedule.idRoom = room.id
	LEFT JOIN xrefPresentationIndividual xPerson ON xPerson.idPresentation = p.id
	LEFT JOIN Individual person ON xPerson.idIndividual = person.id
	WHERE xPerson.roleRelationship =  (SELECT TOP 1 id FROM Roles WHERE title='Presenter')
	OR person.id is null;

GO
