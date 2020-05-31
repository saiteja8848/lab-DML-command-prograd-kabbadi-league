
-- PROGRESSION 1:

--1. Insert into city
INSERT INTO CITY VALUES(3,'INDIA');

--2. Insert into referee
INSERT INTO REFEREE VALUES(1,'billy');


--3. Insert into innings
INSERT INTO INNINGS VALUES(3,2);


--4. Insert into extra_type
INSERT INTO EXTRA_TYPE VALUES(1,'Y');


--5. Insert into skill
INSERT INTO SKILL VALUES(1,'RAIDER');

--6. Insert into team
INSERT INTO TEAM VALUES(1,'INDIANS','TOM','3')


--7. Insert into player
INSERT INTO PLAYER VALUES(1,'DHONI','INDIA','1','3');

--8. Insert into venue
INSERT INTO VENUE VALUES(1,'chinnasway','3');


--9. Insert into event
INSERT INTO EVENT VALUES(1,1,1,1,10,1,60,10,1);


--10. Insert into extra_event
INSERT INTO EXTRA_EVENT VALUES(1,1,1,10,2);

--11. Insert into outcome
INSERT INTO OUTCOME VALUES(1,'WON',1,10,1);


--12. Insert into game
INSERT INTO GAME VALUES(1,DATE'25-05-2020',1,2,1,1,1,2,1,1);

--13. Update player table
UPDATE PLAYER SET NAME = 'KOHLI' WHERE NAME = 'DHONI';


--14. Update player table
UPDATE PLAYER SET ID = 4 WHERE ID = 1;

--15. Update player table
UPDATE PLAYER SET SID = 1 WHERE NAME = 2;


--16. Update player table
UPDATE PLAYER SET TID = 3 WHERE TID = 1;


--17. Delete from extra_type
DELETE FROM EXTRA_TYPE;

--18. Delete from referee
DELETE FROM REFEREE;

--19. Delete from player
DELETE FROM PLAYER;

--20. Delete from outcome
DELETE FROM OUTCOME;