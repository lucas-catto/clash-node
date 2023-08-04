CREATE DATABASE ClashRoyale;
USE ClashRoyale;

CREATE TABLE Personagem(
	Id INT PRIMARY KEY AUTO_INCREMENT,
    Nome VARCHAR(45),
    Tipo VARCHAR(30)
);

INSERT INTO Personagem VALUES
(null, "Cavaleiro",         "Comum"),
(null, "Bruxa",             "Épica"),
(null, "Mega-Cavaleiro",    "Lendária"),
(null, "Mosqueteira",       "Rara"),
(null, "Gigante",           "Comum"),
(null, "Dragão Bebê",       "Épica"),
(null, "Valquíria",         "Rara"),
(null, "Príncipe",          "Épica"),
(null, "Bola de Fogo",      "Rara"),
(null, "Servos",            "Comum"),
(null, "Cabana de Goblins", "Rara"),
(null, "Barril de Goblins", "Épica"),
(null, "Balão",             "Épica"),
(null, "P.E.K.K.A",         "Épica"),
(null, "Corredor",          "Rara"),
(null, "Mago",              "Rara"),
(null, "Princesa",          "Lendária"),
(null, "Mago de Gelo",      "Lendária"),
(null, "Lava Hound",        "Lendária"),
(null, "Mineiro",           "Lendária"),
(null, "Guardas",           "Épica"),
(null, "Espírito de Gelo",  "Comum"),
(null, "Mago Elétrico",     "Lendária"),
(null, "Executor",          "Épica"),
(null, "Arqueiro Mágico",   "Lendária"),
(null, "Recrutas Reais",    "Comum"),
(null, "Terremoto",         "Rara"),
(null, "Jaula de Goblin",   "Rara");







SELECT * FROM Personagem;
