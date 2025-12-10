sqlite3 poke.db < schema.sql
sqlite3 poke.db < insert.sql
sqlite3 poke.db "SELECT * FROM pokeapp"


