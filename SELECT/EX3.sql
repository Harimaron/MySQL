/*1*/ SELECT firstname, lastname FROM octocats ORDER BY firstname ASC;
/*2*/ SELECT firstname, lastname FROM octocats ORDER BY lastname DESC;
/*3*/ SELECT firstname, lastname, age FROM octocats ORDER BY age ASC;
/*4*/ SELECT firstname, lastname, age FROM octocats ORDER BY age DESC;
/*5*/ SELECT firstname, lastname, age FROM octocats WHERE promo = 'promo1-central' ORDER BY age ASC;
/*6*/ SELECT firstname, lastname, age <= 28 AND age >= 23 FROM octocats WHERE promo = 'promo1-central' ORDER BY age ASC;
/*7*/ SELECT firstname, lastname, gender, age <= 35 AND age >= 25 FROM octocats WHERE promo = 'promo1-central' ORDER BY age ASC;
/*8*/ SELECT firstname, lastname, gender = 'M', age <= 35 AND age >= 25 FROM octocats WHERE promo = 'promo1-central' ORDER BY age ASC;



