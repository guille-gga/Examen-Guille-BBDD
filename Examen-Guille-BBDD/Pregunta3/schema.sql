CREATE TABLE generos{

    id_g INT PRIMARY KEY AUTO INCREMENT,
    nombre VARCHAR(100) NOT NULL UNIQUE

};

CRAETE TABLE artistas{

    id_a INT PRIMARY KEY AUTO INCREMENT,
    nombre VARCHAR(255) NOT NULL

};
CRAETE TABLE canciones{
    id_c INT PRIMARY KEY AUTO INCREMENT,
    titulo VARCHAR(255) NOT NULL,
    duracion INT NOT NULL,
    CHECK (duracion>0)

};

INSERT INTO generos('Rap','Rock','Pop');

INSERT INTO artistas('Eminem', 'Artic Monkeys','Durango');

INSERT INTO canciones('8 Milles', 'I wanna be yours','Bufon');

artistas AS canciones
canciones AS generos
nombre AS artistas
titulo AS cancion
