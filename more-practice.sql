-- Include your solutions to the More Practice problems in this file.



-- INSERT

INSERT INTO models (year, brand_name, name)
VALUES ('2015', 'Chevrolet', 'Malibu');


INSERT INTO models (year, brand_name, name)
VALUES ('2015', 'Subaru', 'Outback');


-- CREATE TABLE

CREATE TABLE Awards(
     NAME VARCHAR(24) NOT NULL,
     YEAR INT NOT NULL,
     WINNER_ID int NOT NULL
);
-- More INSERT

INSERT INTO Awards (NAME, YEAR, WINNER_ID)
VALUES ('IIHS Safety Award', '2015', '49');

INSERT INTO Awards (NAME, YEAR, WINNER_ID)
VALUES ('IIHS Safety Award', '2015', '50');