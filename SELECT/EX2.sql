CREATE TABLE octocats
    (`promo` varchar(17), `firstname` varchar(15), `lastname` varchar(19), `gender` varchar(1), `birthdate` varchar(10), `age` int, `mail` varchar(29), `github` varchar(15))
;
    
INSERT INTO octocats
    (`promo`, `firstname`, `lastname`, `gender`, `birthdate`, `age`, `github`)
VALUES
    ('promo1-central', 'Safia', 'Bihmedn', 'F', '17/11/1990', 26, 'Safia54'),
    ('promo1-central', 'salvatore', 'saia', 'M', '20/06/1978', 38, 'salv236'),
    ('promo1-central', 'Thomas', 'Demilito', 'M', '10/03/1989', 28, 'Blutshy'),
    ('promo1-central', 'Estelle', 'Desmeurs', 'F', '28/08/1991', 25, 'EstelleDesmeurs'),
    ('promo1-central', 'geoffrey', 'marique', 'M', '09/11/1990', 26, 'creageo'),
    ('promo1-central', 'Khaled', 'Nzisabira', 'M', '26/01/1995', 22, 'THEBUNICORN'),
    ('promo1-central', 'Jimmy', 'Riguelle', 'M', '05/09/1977', 39, 'jimmyriguelle'),
    ('promo1-central', 'Daniela', 'Santos', 'F', '29/05/1984', 33, 'dnllromao'),
    ('promo1-central', 'Gabriele', 'Virga', 'M', '09/10/1994', 22, 'GabrieleVir'),
    ('promo1-central', 'Kreshnik', 'Ibërdemaj', 'M', '30/07/1985', 31, 'beThek'),
    ('promo1-central', 'Dan', 'Jansoone', 'M', '18/10/1993', 23, 'DanJsn'),
    ('promo1-central', 'Jayce Marcel', 'Kaje Banziziki', 'M', '01/03/1992', 25, 'KJayce'),
    ('promo1-central', 'Eric', 'Nsukami Zaki Mbambu', 'M', '16/05/1978', 39, 'zakysun'),
    ('promo1-central', 'David', 'Vandervaeren', 'M', '22/11/1988', 28, 'ddvdv'),
    ('promo1-central', 'Habib', 'El Maaza Gomez', 'M', '27/01/1972', 45, 'ModjoInc'),
    ('promo1-central', 'Ludovic', 'Patho', 'M', '24/06/1984', 32, 'LudovicPatho'),
    ('promo1-central', 'Santiago', 'Astete', 'M', '24/04/2017', 49, 'GitSanty'),
    ('promo1-central', 'Nadia', 'Nachit', 'F', '30/03/1982', 35, 'Nadia098'),
    ('promo1-central', 'Hugo', 'Barcelona', 'M', '31/05/1989', 27, 'kvalrie'),
    ('promo1-anderlecht', 'Miriam', 'Azzouz', 'F', '03/01/1980', 37, 'soyouz21'),
    ('promo1-anderlecht', 'Nadia', 'Benazouz', 'F', '25/08/1981', 35, 'nadiabena'),
    ('promo1-anderlecht', 'Hania', 'Doumer', 'F', '03/08/1973', 43, 'anya75'),
    ('promo1-anderlecht', 'Victor', 'Lanckriet', 'M', '09/05/1996', 21, 'lanckrietvictor'),
    ('promo1-anderlecht', 'Gary', 'Luypaert', 'M', '21/07/1989', 27, 'GaryLuypaert'),
    ('promo1-anderlecht', 'Michael', 'Mesmeaker', 'M', '07/04/1993', 24, 'Rivanos'),
    ('promo1-anderlecht', 'Japhet', 'Nkouayi', 'M', '04/04/1992', 25, 'JaphetNkouayi'),
    ('promo1-anderlecht', 'Juan Pablo', 'Quintero Torres', 'M', '25/01/1991', 26, 'Jqu1nteroT'),
    ('promo1-anderlecht', 'Thomas', 'Tonneau', 'M', '03/10/1993', 23, 'Thomas-Tonneau'),
    ('promo1-anderlecht', 'Claudy', 'Via', 'M', '29/11/1960', 56, 'ezaho'),
    ('promo1-anderlecht', 'Gilles', 'Youtou', 'M', '28/12/1978', 38, 'bbycode'),
    ('promo1-anderlecht', 'Adrian', 'Zochowski', 'M', '18/03/1996', 21, 'Zochowski'),
    ('promo1-anderlecht', 'Maria', 'Pedro Miala', 'F', '23/08/1980', 36, 'JOVITQ')
;


/* ANSWERS */

/*1*/ SELECT * FROM octocats;
/*2*/ SELECT firstname FROM octocats;
/*3*/ SELECT firstname, lastname, age FROM octocats;
/*4*/ SELECT haut > 27  FROM Météo;
/*5*/ SELECT bas <= 15 FROM Météo;
/*6*/ SELECT bas = 15 FROM Météo;
/*7*/ SELECT bas <> 15 FROM Météo;
/*8*/ SELECT ville LIKE 'Br%' FROM Météo;
/*9*/ SELECT haut BETWEEN 26 AND 28 FROM Météo;
/*10*/ SELECT bas BETWEEN 14 AND 16 FROM Météo;
/*11*/ SELECT haut >= 26 AND bas < 14 FROM Météo;