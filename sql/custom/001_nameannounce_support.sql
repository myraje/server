DELETE FROM mangos_string WHERE entry=11002;
INSERT INTO mangos_string VALUES(11002,'|cffff0000[Announce by %s]|r : %s',NULL,'|cffff0000[Annonce de %s]|r : %s',NULL,NULL,NULL,NULL,NULL,NULL);
DELETE FROM command WHERE name='nameannounce';
INSERT INTO command VALUES('nameannounce',1,'Syntax: .nameannounce $MessageToBroadcast\r\n\r\nSend a global message to all players online (with sender\'s name) in chat log.');
