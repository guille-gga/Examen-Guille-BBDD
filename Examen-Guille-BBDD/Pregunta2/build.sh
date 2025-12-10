sqlite3 poke.db < schema.sql
sqlite3 poke.db < insert.sql
sqlite3 poke.db "SELECT * FROM pokeapp"



SELECT name FROM productos WHERE precio =(SELECT MAX(precio)FROM productos)