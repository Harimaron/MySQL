CREATE TABLE Météo
    (`ville` varchar(9), `haut` int, `bas` int)
;
    
INSERT INTO Météo
    (`ville`, `haut`, `bas`)
VALUES
    ('Bruxelles', 27, 13),
    ('Liège', 25, 15),
    ('Namur', 26, 15),
    ('Charleroi', 25, 12),
    ('Bruges', 28, 16)
;

/* ANSWERS */

/*1*/ SELECT * FROM météo;
/*2*/ SELECT haut FROM Météo;
/*3*/ SELECT bas FROM Météo;
/*4*/ SELECT haut > 27  FROM Météo;
/*5*/ SELECT bas <= 15 FROM Météo;
/*6*/ SELECT bas = 15 FROM Météo;
/*7*/ SELECT bas <> 15 FROM Météo;
/*8*/ SELECT ville LIKE 'Br%' FROM Météo;
/*9*/ SELECT haut BETWEEN 26 AND 28 FROM Météo;
/*10*/ SELECT bas BETWEEN 14 AND 16 FROM Météo;
/*11*/ SELECT haut >= 26 AND bas < 14 FROM Météo;