optimization problems

# Stats of input formulas

lastupdate: Mon, 15 Dec 2014 03:55:57 +0900 (JST), b9f1b6b

|                  file|idx|#v|#q|atom|poly|=,<>|<,<=|prenex|abs|ratpoly|ratexp|qdeg|fdeg|stod|
|:----|--:|--:|--:|--:|--:|--:|--:|:-:|:-:|:-:|:-:|--:|--:|--:|
|kinoshita11           | 1| 6| 5| 11|11| 2| 9|o| | | | 2| 1|45|
|kinoshita11           | 2| 6| 5| 11|11| 2| 9|o| | | | 2| 1|34|
|kinoshita11           | 3| 6| 5|  9| 9| 3| 6|o| | | | 2| 1|46|
|kinoshita11           | 4| 6| 5|  9| 9| 3| 6|o| | | | 2| 1|32|
|total                 | 4|24|20| 40|40|10|30|4|0|0|0| 8| 4|157|

- `file`: file name
- `idx`: index
- `#v`: number of variables
- `#q`: number of quantified variables
- `atom`: number of atomic formulas
- `poly`: number of distinct polynomials appearing in the formula
- `=,<>`: number of atomic formulas of the form `f=0` or `f<>0`
- `<,<=`: number of atomic formulas of the form `f<0` or `f<=0`
- `prenex`: `o` if the formula is prenex normal form
- `abs`: `o` if the formula contains `abs()`
- `ratpoly`: `o` if the formula contains rational functions
- `ratexp`: `o` if the formula contains rational exponents
- `qdeg`: max degree of quantified variables
- `fdeg`: max degree of free variables
- `stod`: sum of total degree
