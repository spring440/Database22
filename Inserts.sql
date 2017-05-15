-- Author: Alvin Ortega
-- Class: COMP 440 - Spring 2017 Monday Session

/*
	Insert excel presentations and associated event cities using stored procedure.
	Stored procedure inserts to presentation table and inserts appropriate cross reference
	between the presentation the event the city is associated with.
*/
EXEC insertPresentationAndEvent 'A dive into Data Quality Services','Intermediate','New York';
EXEC insertPresentationAndEvent 'A Dynamic World Demands Dynamic SQL','Intermediate','Kyiv';
EXEC insertPresentationAndEvent 'A Dynamic World Demands Dynamic SQL','Intermediate','Kyiv';
EXEC insertPresentationAndEvent 'Absolute Introductory Session on SQL Server 2014 In-Memory Optimized Databases (Hekaton)','Beginner','Budapest';
EXEC insertPresentationAndEvent 'AlwaysOn: Improve reliability and reporting performance with one cool tech','Beginner','New York';
EXEC insertPresentationAndEvent 'An introduction to Data Mining','Intermediate','Kyiv';
EXEC insertPresentationAndEvent 'An Introduction to Database Design','Beginner','New York';
EXEC insertPresentationAndEvent 'Autogenerating a process data warehouse','Advanced','New York';
EXEC insertPresentationAndEvent 'Automate your daily checklist with PBM and CMS','Intermediate','Budapest';
EXEC insertPresentationAndEvent 'Automated Installing and Configuration of SQL2014/SQL2012 AlwaysOn Across Multiple Datacenters','Intermediate','New York';
EXEC insertPresentationAndEvent 'Automated Installing and Configuration of SQL2014/SQL2012 AlwaysOn Across Multiple Datacenters','Intermediate','Kyiv';
EXEC insertPresentationAndEvent 'Automating Execution Plan Analysis','Advanced','Kyiv';
EXEC insertPresentationAndEvent 'Automating Execution Plan Analysis','Advanced','New York';
EXEC insertPresentationAndEvent 'Automating SQL Server using PowerShell','Intermediate','New York';
EXEC insertPresentationAndEvent 'Balanced Scorecards using SSRS','Intermediate','Budapest';
EXEC insertPresentationAndEvent 'Baselines and Performance Monitoring with PAL','Beginner','New York';
EXEC insertPresentationAndEvent 'Basic Database Design','Beginner','New York';
EXEC insertPresentationAndEvent 'Basic Database Programming','Beginner','Kyiv';
EXEC insertPresentationAndEvent 'Become a BI Independent Consultant!','Beginner','Budapest';
EXEC insertPresentationAndEvent 'Becoming a Top DBA--Learning Automation in SQL Server','Beginner','Kyiv';
EXEC insertPresentationAndEvent 'Best Practices Document','Intermediate','Kyiv';
EXEC insertPresentationAndEvent 'Best Practices for Efficient SSRS Report Creation','Beginner','New York';
EXEC insertPresentationAndEvent 'Biggest Loser: Database Edition','Intermediate','New York';
EXEC insertPresentationAndEvent 'Building a BI Solution in the Cloud','Intermediate','Budapest';
EXEC insertPresentationAndEvent 'Building an Effective Data Warehouse Architecture','Beginner','New York';
EXEC insertPresentationAndEvent 'Building an Effective Data Warehouse Architecture with the cloud and MPP','Beginner','New York';
EXEC insertPresentationAndEvent 'Bulk load and minimal logged inserts','Advanced','New York';
EXEC insertPresentationAndEvent 'Business Analytics with SQL Server & Power Map:Everything you want to know but were afraid to ask','Intermediate','New York';
EXEC insertPresentationAndEvent 'Challenges to designing financial warehouses, lessons learnt','Intermediate','New York';
EXEC insertPresentationAndEvent 'Change Data Capture in SQL Server 2008/2012','Intermediate','New York';
EXEC insertPresentationAndEvent 'Changing Your Habits to Improve the Performance of Your T-SQL','Beginner','Kyiv';
EXEC insertPresentationAndEvent 'Clusters Your Way: #SANLess Clusters for Physical, Virtual, and Cloud Environments','Beginner','Kyiv';
EXEC insertPresentationAndEvent 'Clusters Your Way: #SANLess Clusters for Physical, Virtual, and Cloud Environments','Non-Technical','Kyiv';
EXEC insertPresentationAndEvent 'Coffee Break','Non-Technical','Budapest';
EXEC insertPresentationAndEvent 'Creating A Performance Health Repository - using MDW','Beginner','Kyiv';
EXEC insertPresentationAndEvent 'Creating efficient and effective SSRS BI Solutions','Intermediate','Kyiv';
EXEC insertPresentationAndEvent 'Creating efficient and effective SSRS BI Solutions','Intermediate','New York';
EXEC insertPresentationAndEvent 'Data Partitioning','Intermediate','New York';
EXEC insertPresentationAndEvent 'Data Tier Application Testing with NUnit and Distributed Replay','Intermediate','New York';
EXEC insertPresentationAndEvent 'Database design for mere developers','Intermediate','Budapest';
EXEC insertPresentationAndEvent 'Database design for mere developers','Intermediate','New York';
EXEC insertPresentationAndEvent 'Database Design: Solving Problems Before they Start!','Beginner','New York';
EXEC insertPresentationAndEvent 'Database Modeling and Design','Intermediate','New York';
EXEC insertPresentationAndEvent 'Database Virtualization and Drinking out of the Fire Hose','Intermediate','New York';
EXEC insertPresentationAndEvent 'DAX and the tabular model','Intermediate','Kyiv';
EXEC insertPresentationAndEvent 'DBA FOR DUMMIES','Beginner','Budapest';
EXEC insertPresentationAndEvent 'Dealing With Difficult People','Beginner','Kyiv';
EXEC insertPresentationAndEvent 'Development Lifecycle with SQL Server Data Tools and DACFx','Intermediate','Kyiv';
EXEC insertPresentationAndEvent 'Did You Vote Today? A DBAs Guide to Cluster Quorum','Advanced','Kyiv';
EXEC insertPresentationAndEvent 'Dimensional Modeling Design Patterns: Beyond Basics','Intermediate','Kyiv';
EXEC insertPresentationAndEvent 'Dimensional Modeling Design Patterns: Beyond Basics','Intermediate','Budapest';
EXEC insertPresentationAndEvent 'Diving Into Query Execution Plans','Intermediate','New York';
EXEC insertPresentationAndEvent 'Dynamic SQL: Writing Efficient Queries on the Fly','Beginner','Kyiv';
EXEC insertPresentationAndEvent 'Easy Architecture Design for HA and DR','Intermediate','New York';
EXEC insertPresentationAndEvent 'Enhancing your career: Building your personal brand','Beginner','New York';
EXEC insertPresentationAndEvent 'Establishing a SLA','Intermediate','New York';
EXEC insertPresentationAndEvent 'ETL not ELT! Common mistakes and misconceptions about SSIS','Advanced','Budapest';
EXEC insertPresentationAndEvent 'Event Kickoff and Networking','Non-Technical','New York';
EXEC insertPresentationAndEvent 'Execution Plans: What Can You Do With Them?','Intermediate','New York';
EXEC insertPresentationAndEvent 'Faster, Better Decisions with Self Service Business Analytics','Intermediate','New York';
EXEC insertPresentationAndEvent 'Full Text Indexing Basics','Beginner','Budapest';
EXEC insertPresentationAndEvent 'Get your Mining Model Predictions out to all','Intermediate','New York';
EXEC insertPresentationAndEvent 'Getting a job with Microsoft','Non-Technical','New York';
EXEC insertPresentationAndEvent 'Graph Databases for SQL Server Professionals','Intermediate','New York';
EXEC insertPresentationAndEvent 'Hacking Exposé - Using SSL to Protect SQL Connections','Intermediate','New York';
EXEC insertPresentationAndEvent 'Hacking the SSIS 2012 Catalog','Beginner','Budapest';
EXEC insertPresentationAndEvent 'Hidden in plain sight: master your tools','Intermediate','New York';
EXEC insertPresentationAndEvent 'Highly Available SQL Server in Windows Azure IaaS','Intermediate','New York';
EXEC insertPresentationAndEvent 'How to Make a LOT More Money as a Consultant','Beginner','New York';
EXEC insertPresentationAndEvent 'How to Think Like the Engine','Intermediate','New York';
EXEC insertPresentationAndEvent 'Hybrid Cloud Scenarios with SQL Server 2014','Intermediate','Budapest';
EXEC insertPresentationAndEvent 'Hybrid Solutions: The Future of SQL Server Disaster Recovery','Intermediate','Budapest';
EXEC insertPresentationAndEvent 'Implementing Data Warehouse Patterns with the Microsoft BI Tools','Intermediate','Budapest';
EXEC insertPresentationAndEvent 'Inroduction to Triggers','Beginner','Budapest';
EXEC insertPresentationAndEvent 'Integrating Reporting Services with SharePoint','Intermediate','New York';
EXEC insertPresentationAndEvent 'Integration Services (SSIS) for the DBA','Intermediate','New York';
EXEC insertPresentationAndEvent 'Introducing Power BI','Beginner','New York';
EXEC insertPresentationAndEvent 'Introduction to Database Recovery','Beginner','New York';
EXEC insertPresentationAndEvent 'Introduction to High Availability with SQL Server','Beginner','New York';
EXEC insertPresentationAndEvent 'Introduction to Powershell for DBAs','Beginner','New York';
EXEC insertPresentationAndEvent 'Introduction to SQL Server - Part 1','Beginner','New York';
EXEC insertPresentationAndEvent 'Introduction to SQL Server - Part 2','Beginner','New York';
EXEC insertPresentationAndEvent 'Is That A Failover Cluster On Your Laptop/Desktop?','Intermediate','New York';
EXEC insertPresentationAndEvent 'Leaving the Windows Open','Intermediate','New York';
EXEC insertPresentationAndEvent 'Lunch Break','Non-Technical','New York';
EXEC insertPresentationAndEvent 'Lunchtime Keynote','Non-Technical','New York';
EXEC insertPresentationAndEvent 'Master Data Services Best Practices','Intermediate','New York';
EXEC insertPresentationAndEvent 'Master Data Services Disaster Recovery','Intermediate','New York';
EXEC insertPresentationAndEvent 'Mind your language!! Cursors are a dirty word','Intermediate','New York';
EXEC insertPresentationAndEvent 'Modern Data Warehousing','Beginner','New York';
EXEC insertPresentationAndEvent 'Monitoring Server health via Reporting Services dashboards','Intermediate','New York';
EXEC insertPresentationAndEvent 'Monitoring SQL Server using Extended Events','Beginner','New York';
EXEC insertPresentationAndEvent 'Multidimensional vs Tabular - May the Best Model Win','Intermediate','New York';
EXEC insertPresentationAndEvent 'Murder They Wrote','Intermediate','New York';
EXEC insertPresentationAndEvent 'Never Have to Say "Mayday!!!" Again','Beginner','New York';
EXEC insertPresentationAndEvent 'Now you see it! Now you don’t! Conjuring many reports utilizing only one SSRS report.','Intermediate','New York';
EXEC insertPresentationAndEvent 'Optimal Infrastructure Strategies for Cisco UCS, Nexus and SQL Server','Non-Technical','Budapest';
EXEC insertPresentationAndEvent 'Optimizing Protected Indexes','Intermediate','Budapest';
EXEC insertPresentationAndEvent 'Partitioning as a design pattern','Advanced','Budapest';
EXEC insertPresentationAndEvent 'Power BI Components in Microsofts Self-Service BI Suite','Beginner','New York';
EXEC insertPresentationAndEvent 'Power to the people!!','Intermediate','Kyiv';
EXEC insertPresentationAndEvent 'PowerShell Basics for SQLServer','Beginner','Kyiv';
EXEC insertPresentationAndEvent 'PowerShell for the Reluctant DBA / Developer','Beginner','Kyiv';
EXEC insertPresentationAndEvent 'Prevent Recovery Amnesia – Forget the Backups','Beginner','Kyiv';
EXEC insertPresentationAndEvent 'Query Optimization Crash Course','Beginner','Kyiv';
EXEC insertPresentationAndEvent 'Raffle','Non-Technical','';
EXEC insertPresentationAndEvent 'Rapid Application Development with Master Data Services','Intermediate','Kyiv';
EXEC insertPresentationAndEvent 'Recovery and Backup for Beginners','Beginner','Kyiv';
EXEC insertPresentationAndEvent 'Reduce, Reuse, Recycle: Automating Your BI Framework','Intermediate','Kyiv';
EXEC insertPresentationAndEvent 'Registrations','Non-Technical','';
EXEC insertPresentationAndEvent 'Replicaton Technologies','Advanced','Kyiv';
EXEC insertPresentationAndEvent 'Reporting Services for Mere DBAs','Intermediate','Kyiv';
EXEC insertPresentationAndEvent 'Scaling with SQL Server Service Broker','Advanced','Kyiv';
EXEC insertPresentationAndEvent 'Scaling with SQL Server Service Broker','Advanced','Kyiv';
EXEC insertPresentationAndEvent 'Self-Service Data Integration with Power Query','Beginner','Kyiv';
EXEC insertPresentationAndEvent 'Shortcuts to Building SSIS in .Net','Beginner','Kyiv';
EXEC insertPresentationAndEvent 'So You Want To Be A Consultant?','Beginner','Kyiv';
EXEC insertPresentationAndEvent 'SQL anti patterns','Advanced','Kyiv';
EXEC insertPresentationAndEvent 'SQL Server 2012/2014 Columnstore index','Intermediate','Kyiv';
EXEC insertPresentationAndEvent 'SQL Server 2012/2014 Performance Tuning All Up','Intermediate','Kyiv';
EXEC insertPresentationAndEvent 'SQL Server 2014 Data Access Layers','Intermediate','Kyiv';
EXEC insertPresentationAndEvent 'SQL Server 2014 New Features','Intermediate','Kyiv';
EXEC insertPresentationAndEvent 'SQL Server AlwaysOn Availability Groups','Beginner','Kyiv';
EXEC insertPresentationAndEvent 'SQL Server and the Cloud','Beginner','Kyiv';
EXEC insertPresentationAndEvent 'SQL Server Compression and what it can do for you','Advanced','Kyiv';
EXEC insertPresentationAndEvent 'SQL Server Reporting Services 2014 on Steroids!!','Intermediate','Kyiv';
EXEC insertPresentationAndEvent 'SQL Server Reporting Services Best Practices','Intermediate','Kyiv';
EXEC insertPresentationAndEvent 'SQL Server Reporting Services, attendees choose','Intermediate','Kyiv';
EXEC insertPresentationAndEvent 'SQL Server Storage Engine under the hood','Intermediate','Kyiv';
EXEC insertPresentationAndEvent 'SQL Server Storage internals: Looking under the hood.','Advanced','Kyiv';
EXEC insertPresentationAndEvent 'SSIS 2014 Data Flow Tuning Tips and Tricks','Beginner','Kyiv';
EXEC insertPresentationAndEvent 'Standalone to High-Availability Clusters over Lunch—with Time to Spare','Intermediate','Budapest';
EXEC insertPresentationAndEvent 'Stress testing SQL Server','Advanced','Kyiv';
EXEC insertPresentationAndEvent 'Table partitioning for Azure SQL Databases','Beginner','Kyiv';
EXEC insertPresentationAndEvent 'Testing','Beginner','Kyiv';
EXEC insertPresentationAndEvent 'The future of the data professional','Beginner','Kyiv';
EXEC insertPresentationAndEvent 'The Quest for the Golden Record:MDM Best Practices','Beginner','Budapest';
EXEC insertPresentationAndEvent 'The Quest to Find Bad Data With Data Profiling','Intermediate','Budapest';
EXEC insertPresentationAndEvent 'The Spy Who Loathed Me - An Intro to SQL Security','Beginner','Budapest';
EXEC insertPresentationAndEvent 'Tired of the CRUD? Automate it!','Intermediate','Budapest';
EXEC insertPresentationAndEvent 'Top 5 Ways to Improve Your triggers','Intermediate','Budapest';
EXEC insertPresentationAndEvent 'Tricks that have saved my bacon','Beginner','Budapest';
EXEC insertPresentationAndEvent 'T-SQL : Bad Habits & Best Practices','Beginner','Budapest';
EXEC insertPresentationAndEvent 'T-SQL for Application Developers - Attendees chose','Intermediate','Budapest';
EXEC insertPresentationAndEvent 'Tune Queries By Fixing Bad Parameter Sniffing','Intermediate','Budapest';
EXEC insertPresentationAndEvent 'Using Extended Events in SQL Server','Advanced','Budapest';
EXEC insertPresentationAndEvent 'Watch Brent Tune Queries','Intermediate','Budapest';
EXEC insertPresentationAndEvent 'What every SQL Server DBA needs to know about Windows Server 10 Technical Preview','Intermediate','Budapest';
EXEC insertPresentationAndEvent 'What exactly is big data and why should I care?','Beginner','Budapest';
EXEC insertPresentationAndEvent 'What is it like to work for Microsoft?','Beginner','Budapest';
EXEC insertPresentationAndEvent 'What’s new in SQL Server Integration Services 2012','Intermediate','Budapest';
EXEC insertPresentationAndEvent 'Why do we shun using tools for DBA job?','Intermediate','Budapest';
EXEC insertPresentationAndEvent 'Why OLAP? Building SSAS cubes and benefits of OLAP','Intermediate','Budapest';
EXEC insertPresentationAndEvent 'Youre Doing It Wrong!!','Intermediate','Budapest';


/*
	Insert presentations from event 626 Budapest for cross reference testing purposes.
	This stored procedure takes all associated presentation information(except speaker) and 
	fills out the appropriate cross reference tables for the presentation. Speaker is omitted
	to test the required procedure insertPresentation which will take in a speaker parameter
*/
EXEC CompleteInsertPresentation 'Microsoft adat platform áttekintés','Beginner','Budapest','Gdf terem','Strategy and Architecture','9:15am','10:15am';
EXEC CompleteInsertPresentation 'SQL Server 2016 Availability Group újdonságok','Intermediate','Budapest','Gdf terem','Enterprise Database Administration','10:30am','11:30am';
EXEC CompleteInsertPresentation 'Önkiszolgáló adatvizualizációs lehetőségek Power BI segítségével a földön, vagy a felhőben','Beginner','Budapest','Gdf terem','Analytics and Visualization','12:30pm','1:30pm';
EXEC CompleteInsertPresentation 'Analysis Services biztonság','Intermediate','Budapest','Gdf terem','Development & Administration','1:45pm','2:45pm';
EXEC CompleteInsertPresentation 'Az eltűnt operátor nyomában','Intermediate','Budapest','Gdf terem','Strategy and Architecture','3:00pm','4:00pm';
EXEC CompleteInsertPresentation 'Self Service BI Solutions with Analysis Services','Beginner','Budapest','Kalmar terem','Development & Administration','9:15am','10:15am';
EXEC CompleteInsertPresentation 'Complex Tabular Modelling - A Case Study','Intermediate','Budapest','Kalmar terem','Development & Administration','12:30pm','1:30pm';
EXEC CompleteInsertPresentation 'Introducing R','Intermediate','Budapest','Kalmar terem','Analytics and Visualization','1:45pm','2:45pm';
EXEC CompleteInsertPresentation 'A Game of Hierarchies: Mastering Recursive Queries','Advanced','Budapest','Kalmar terem','Application And Database Development','3:00pm','4:00pm';
EXEC CompleteInsertPresentation 'SQL Server Statistical Semantic Search','Advanced','Budapest','Kemeny terem','Application And Database Development','9:15am','10:15am';
EXEC CompleteInsertPresentation 'Power Bi for beginner IoT developer','Beginner','Budapest','Kemeny terem','Application And Database Development','10:30am','11:30am';
EXEC CompleteInsertPresentation 'Tricky ways to optimize your T-SQL queries','Advanced','Budapest','Kemeny terem','Professional Development','12:30pm','1:30pm';
EXEC CompleteInsertPresentation 'SQL SERVER - Next station Azure','Intermediate','Budapest','Kemeny terem','Application And Database Development','1:45pm','2:45pm';
EXEC CompleteInsertPresentation 'How to use Temporal Tables in SQL Server 2016','Intermediate','Budapest','Kemeny terem','Development & Administration','3:00pm','4:00pm';
EXEC CompleteInsertPresentation '2,4,8 & 16 - Upgrade your journey with SQL Server','Advanced','Budapest','1-es terem','Enterprise Database Administration','9:15am','10:15am';
EXEC CompleteInsertPresentation 'hash and stream aggregation','Intermediate','Budapest','1-es terem','Enterprise Database Administration','10:30am','11:30am';
EXEC CompleteInsertPresentation 'Hacking SQL Server','Intermediate','Budapest','1-es terem','Enterprise Database Administration','12:30pm','1:30pm';
EXEC CompleteInsertPresentation 'Performance Tuning for the Transaction Log','Advanced','Budapest','1-es terem','Enterprise Database Administration','1:45pm','2:45pm';
EXEC CompleteInsertPresentation 'A Masters view on Locking and blocking','Intermediate','Budapest','1-es terem','Enterprise Database Administration','3:00pm','4:00pm';

/*
	Test required procedure insertPresentation which takes in a speaker and cross references
	them with the appropriate presentation.
	Data is based off event 626 Budapest.
*/
EXEC insertPresentation 'Viktor Dudas','Microsoft adat platform áttekintés';
EXEC insertPresentation 'Gergely Csom','Microsoft adat platform áttekintés';
EXEC insertPresentation 'Janos Berke','SQL Server 2016 Availability Group újdonságok';
EXEC insertPresentation 'Attila Kővári','Önkiszolgáló adatvizualizációs lehetőségek Power BI segítségével a földön, vagy a felhőben';
EXEC insertPresentation 'Zoltán Horváth','Analysis Services biztonság';
EXEC insertPresentation 'Zoltán Hangyál','Az eltűnt operátor nyomában';
EXEC insertPresentation 'LEONEL ABREU','Self Service BI Solutions with Analysis Services';
EXEC insertPresentation 'Bob Duffy','Complex Tabular Modelling - A Case Study';
EXEC insertPresentation 'Dejan Sarka','Introducing R';
EXEC insertPresentation 'Markus Ehrenmueller-Jensen','A Game of Hierarchies: Mastering Recursive Queries';
EXEC insertPresentation 'Matija Lah','SQL Server Statistical Semantic Search';
EXEC insertPresentation 'Catalin Gheorghiu','Power Bi for beginner IoT developer';
EXEC insertPresentation 'Sergey Olontsev','Tricky ways to optimize your T-SQL queries';
EXEC insertPresentation 'Jose Manuel Jurado Diaz','SQL SERVER - Next station Azure';
EXEC insertPresentation 'Juan Moreno','SQL SERVER - Next station Azure';
EXEC insertPresentation 'Dejan Pervulov','How to use Temporal Tables in SQL Server 2016';
EXEC insertPresentation 'Satya SK Jayanty','2,4,8 & 16 - Upgrade your journey with SQL Server';
EXEC insertPresentation 'Torsten Strauss','hash and stream aggregation';
EXEC insertPresentation 'André Melancia','Hacking SQL Server';
EXEC insertPresentation 'Miroslav Dimitrov','Performance Tuning for the Transaction Log';
EXEC insertPresentation 'Mikael Wedham','A Masters view on Locking and blocking';

/*
	Insert individuals along with 1 associated role. Stored procedure inserts individuals to the individual table
	and inserts the appropriate cross reference into the xref table between Individuals and Roles
*/
EXEC insertIndividualAndRole 'Amanda','Long','10 Napa Ct.','Lebanon','97355','Oregon','ALong@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Christian','Shan','1000 Bidweld Street','Haney','V2W 1W2','British Columbia','CShan@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Troy','Sara','1002 N. Spoonwood Court','Hervey Bay','4655','Queensland','TSara@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Kaitlyn','Baker','1003 Matterhorn Ct','Lebanon','97355','Oregon','KBaker@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Suzanne','Ma','1005 Matterhorn Ct.','Cambridge','CB4 4BZ','England','SMa@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Anna','Jones','1005 Matterhorn Ct.','Mill Valley','94941','California','AJones@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Carlos','Baker','1005 Tanager Court','Corvallis','97330','Oregon','CBaker@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Tanya','Munoz','1005 Tanager Court','Milsons Point','2061','New South Wales','TMunoz@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Tabitha','Gill','1006 Deercreek Ln','Bellflower','90706','California','TGill@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Alexis','Lee','1006 Deercreek Ln','Torrance','90505','California','ALee@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Erick','Suri','101 Adobe Dr','Coffs Harbour','2450','New South Wales','ESuri@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Marcus','Evans','101 Adobe Dr','Puyallup','98371','Washington','MEvans@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Marcus','Clark','101, avenue de la Gare','Peterborough','PB12','England','MClark@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Gilbert','Xu','1010 Maple','Baltimore','21201','Maryland','GXu@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Paula','Rubio','1011 Yolanda Circle','Berkeley','94704','California','PRubio@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Julian','Isla','1011 Yolanda Circle','N. Vancouver','V7L 4J4','British Columbia','JIsla@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Jesse','Scott','1013 Holiday Hills Dr.','Bremerton','98312','Washington','JScott@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Naomi','Sanz','1013 Holiday Hills Dr.','Gateshead','GA10','England','NSanz@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Isabella','Lee','1015 Lynwood Drive','Metchosin','V9','British Columbia','ILee@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Dawn','Yuan','1019 Carletto Drive','Berkeley','94704','California','DYuan@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Olivia','Blue','1019 Mt. Davidson Court','Burien','98168','Washington','OBlue@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Emmanuel','Lopez','1019 Mt. Davidson Court','London','SW8 4BG','England','ELopez@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Nathan','Yang','102 Vista Place','Santa Monica','90401','California','NYang@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Gabrielle','Wood','1020 Book Road','Bremerton','98312','Washington','GWood@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Katrina','Anand','1020 Carletto Drive','Matraville','2036','New South Wales','KAnand@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Anthony','Jones','1020 Carletto Drive','Santa Cruz','95062','California','AJones@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Natalie','Reed','1023 Hawkins Street','Lebanon','97355','Oregon','NReed@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Dakota','Ross','1024 Walnut Blvd.','Colma','94014','California','DRoss@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Shawn','Goel','1025 Holly Oak Drive','Leeds','LE18','England','SGoel@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Nicole','Diaz','1025 R St.','Kirkland','98033','Washington','NDiaz@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Wyatt','Davis','1025 Yosemite Dr.','Oregon City','97045','Oregon','WDavis@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Christy','Huang','1028 Green View Court','Chula Vista','91910','California','CHuang@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Sydney','Evans','1028 Green View Court','Oregon City','97045','Oregon','SEvans@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Katherine','Baker','1037 Hayes Court','Stoke-on-Trent','AS23','England','KBaker@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Edward','Wood','1039 Adelaide St.','West Covina','91791','California','EWood@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Johnny','Rai','104 Hilltop Dr.','Springwood','2777','New South Wales','JRai@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Emily','Moore','104 Kaski Ln.','Portland','97205','Oregon','EMoore@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Randy','Yang','1040 Greenbush Drive','Silverwater','2264','New South Wales','RYang@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Roy','Ruiz','1040 Northridge Road','London','W1X3SE','England','RRuiz@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Marshall','Sun','1044 San Carlos','Cincinnati','45202','Ohio','MSun@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Gabriella','Perez','1045 Lolita Drive','Torrance','90505','California','GPerez@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Erika','Gill','1045 Lolita Drive','Townsville','4810','Queensland','EGill@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Kathryn','Shen','1047 Las Quebradas Lane','North Sydney','2055','New South Wales','KShen@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Sharon','Yuan','1048 Burwood Way','Hervey Bay','4655','Queensland','SYuan@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Victoria','Lee','1048 Las Quebradas Lane','Walla Walla','99362','Washington','VLee@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Brenda','Arun','1048 Las Quebradas Lane','Wollongong','2500','New South Wales','BArun@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Alex','Scott','105 Clark Creek Lane','Port Macquarie','2444','New South Wales','AScott@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Yolanda','Luo','105 Woodruff Ln.','Bellingham','98225','Washington','YLuo@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Martin','Vance','1050 Creed Ave','London','W10 6BL','England','MVance@gmail.com','Attendee';
EXEC insertIndividualAndRole 'Jeremy','Roberts','081, boulevard du Montparnasse','Seattle','98104','Washington','JRoberts@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Amanda','Ramirez','1 Smiling Tree CourtSpace 55','Los Angeles','90012','California','ARamirez@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Jada','Nelson','100, rue des Rosiers','Everett','98201','Washington','JNelson@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Hunter','Wright','1002 N. Spoonwood Court','Berkeley','94704','California','HWright@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Sierra','Wright','1005 Fremont Street','Colma','94014','California','SWright@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Sarah','Simmons','1005 Valley Oak Plaza','Langley','V3A 4R2','British Columbia','SSimmons@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Mandar','Samant','1005 Valley Oak Plaza','London','SW6 SBY','England','MSamant@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Isaiah','Rogers','1007 Cardinet Dr.','El Cajon','92020','California','IRogers@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Ian','Foster','1008 Lydia Lane','Burbank','91502','California','IFoster@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Ben','Miller','101 Candy Rd.','Redmond','98052','Washington','BMiller@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Sarah','Barnes','1011 Green St.','Bellingham','98225','Washington','SBarnes@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Casey','Martin','1013 Buchanan Rd','Port Macquarie','2444','New South Wales','CMartin@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Victoria','Murphy','1013 Buchanan Rd','Yakima','98901','Washington','VMurphy@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Sydney','Rogers','1016 Park Avenue','Burbank','91502','California','SRogers@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Marvin','Hernandez','1019 Book Road','Rhodes','2138','New South Wales','MHernandez@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Carlos','Carter','1019 Buchanan Road','Woodland Hills','91364','California','CCarter@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Rebekah','Garcia','1019 Candy Rd.','Coffs Harbour','2450','New South Wales','RGarcia@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Haley','Henderson','1019 Chance Drive','Sedro Woolley','98284','Washington','HHenderson@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Jacob','Taylor','1019 Kenwal Rd.','Lake Oswego','97034','Oregon','JTaylor@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Seth','Martin','1019 Pennsylvania Blvd','Marysville','98270','Washington','SMartin@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Larry','Suarez','102 Vista Place','Milton Keynes','MK8 8DF','England','LSuarez@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Garrett','Vargas','10203 Acorn Avenue','Calgary','T2P 2G8','Alberta','GVargas@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Abby','Martinez','1023 Hawkins Street','Townsville','4810','Queensland','AMartinez@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Justin','Thomas','1023 Riveria Way','Burbank','91502','California','JThomas@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Evelyn','Martinez','1023 Riviera Way','Oxford','OX1','England','EMartinez@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Pamela','Chapman','1025 Yosemite Dr.','Townsville','4810','Queensland','PChapman@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Kayla','Griffin','1026 Mt. Wilson Pl.','Lynnwood','98036','Washington','KGriffin@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Jill','Navarro','1026 Mt. Wilson Pl.','South Melbourne','3205','Victoria','JNavarro@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Nathan','Walker','1028 Indigo Ct.','Issaquah','98027','Washington','NWalker@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Tabitha','Moreno','1028 Indigo Ct.','Warrnambool','3280','Victoria','TMoreno@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Mason','Sanchez','1028 Royal Oak Rd.','Burlingame','94010','California','MSanchez@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Natasha','Navarro','1029 Birchwood Dr','Burien','98168','Washington','NNavarro@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Kevin','Russell','1029 Birchwood Dr','Olympia','98501','Washington','KRussell@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Katelyn','Rivera','1030 Ambush Dr.','Bury','PE17','England','KRivera@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Alfredo','Ortega','1032 Buena Vista','North Ryde','2113','New South Wales','AOrtega@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Andrea','Campbell','1032 Coats Road','Stoke-on-Trent','AS23','England','ACampbell@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Jeremy','Peterson','1035 Arguello Blvd.','San Diego','92102','California','JPeterson@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Arianna','Ramirez','1036 Mason Dr','Port Orchard','98366','Washington','ARamirez@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Mario','Sharma','1039 Adelaide St.','Port Macquarie','2444','New South Wales','MSharma@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Adam','Collins','104 Hilltop Dr.','Concord','94519','California','ACollins@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Taylor','Martin','1040 Greenbush Drive','Newton','V2L3W8','British Columbia','TMartin@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Gabriel','Collins','1040 Northridge Road','Woodland Hills','91364','California','GCollins@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Randall','Martin','1042 Hooftrail Way','Newcastle','2300','New South Wales','RMartin@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Samantha','Jenkins','1046 Cloverleaf Circle','Shawnee','V8Z 4N5','British Columbia','SJenkins@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Justin','Simmons','1046 San Carlos Avenue','Colma','94014','California','JSimmons@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Ethan','Winston','1047 Las Quebradas Lane','Oak Bay','V8P','British Columbia','EWinston@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Hunter','Roberts','1048 Burwood Way','Haney','V2W 1W2','British Columbia','HRoberts@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Nathaniel','Murphy','105 Woodruff Ln.','Oakland','94611','California','NMurphy@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Charles','Wilson','1050 Creed Ave','Lebanon','97355','Oregon','CWilson@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Carrie','Alvarez','1050 Greenhills Circle','Lane Cove','1597','New South Wales','CAlvarez@yahoo.com','Attendee';
EXEC insertIndividualAndRole 'Paige','Alexander','1050 Greenhills Circle','Langley','V3A 4R2','British Columbia','PAlexander@yahoo.com','Attendee';



/*
	Insert events. A new column evCity is added for easier association between presentation
	and event since original data comes with event city data anyway
*/
INSERT INTO Events 
(evDate, evName, evRegion, evCity)
VALUES
('	6-May-17	','	SQLSaturday #626 - Budapest 2017	','	Europe/Middle East/Africa	', 'Budapest'),
('	6-May-17	','	SQLSaturday #615 - Baltimore 2017	','	Canada/US	', 'Baltimore'),
('	13-May-17	','	SQLSaturday #608 - Bogota 2017	','	Latin America	', 'Bogota'),
('	20-May-17	','	SQLSaturday #616 - Kyiv 2017	','	Europe/Middle East/Africa	', 'Kyiv'),
('	20-May-17	','	SQLSaturday #588 - New York City 2017	','	Canada/US	', 'New York'),
('	27-May-17	','	SQLSaturday #630 - Brisbane 2017	','	Asia Pacific	', 'Brisbane'),
('	27-May-17	','	SQLSaturday #599 - Plovdiv 2017	','	Europe/Middle East/Africa	', 'Plovdiv'),
('	3-Jun-17	','	SQLSaturday #638 - Philadelphia 2017	','	Canada/US	', 'Philadelphia')

/*
	Insert Sponsors from excel
*/
INSERT INTO Sponsor
(spName, spLevel)
VALUES
('	VMWare	','	Platinum Sponsor	'),
('	Verizon Digital Media Services	','	Platinum Sponsor	'),
('	Microsoft Corporation (GAP) (GAP Sponsor)	','	Platinum Sponsor	'),
('	Tintri	','	Platinum Sponsor	'),
('	Amazon Web Services, LLC	','	Gold Sponsor	'),
('	Pyramid Analytics (GAP Sponsor)	','	Gold Sponsor	'),
('	Pure Storage	','	Gold Sponsor	'),
('	Profisee	','	Gold Sponsor	'),
('	NetLib Security	','	Silver Sponsor	'),
('	Melissa Data Corp.	','	Silver Sponsor	'),
('	Red Gate Software	','	Silver Sponsor	'),
('	SentryOne	','	Silver Sponsor	'),
('	Hush Hush	','	Bronze Sponsor	'),
('	COZYROC	','	Bronze Sponsor	'),
('	SQLDocKit by Acceleratio Ltd.	','	Bronze Sponsor	')

/*
	Insert Tracks, default values based on event 626 at Budapest
*/
 INSERT INTO Track VALUES 
('Application And Database Development'),
('Analytics And Visualization'),
('Advanced Analysis Techniques'),
('Development & Administration'),
('Enterprise Database Administration'),
('Professional Development'),
('Strategy and Architecture')

/*
	Insert Rooms, default values based on event 626 at Budapest
*/
INSERT INTO Room VALUES
('Gdf terem'),
('Kalmar terem'),
('Kemeny terem'),
('1-es terem')

/*
	Insert Roles
*/
INSERT INTO Roles VALUES
('Presenter'),
('Attendee'),
('Organizer'),
('Volunteer'),
('Sponsor')

