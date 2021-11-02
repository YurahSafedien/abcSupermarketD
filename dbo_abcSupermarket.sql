CREATE DATABASE dbo_abcSupermarket;
USE dbo_abcSupermarket;

CREATE TABLE tbl_Items(
Item_Image IMAGE,
Item_Name_and_Description VARCHAR(255),
Price DECIMAL(9, 2)

CONSTRAINT PK_tblItems PRIMARY KEY(Item_Name_and_Description)
);

--INSERT INTO tbl_Items(Item_Image, Item_Name_and_Description, Price) VALUES(
--(),
--);