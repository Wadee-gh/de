ALTER TABLE `lime_participants` DROP INDEX `namedob`, ADD UNIQUE `namedob` (`firstname`,`lastname`,`dob`) USING BTREE;