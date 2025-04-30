USE amsetjb;

# -----------------------------------------------------------------------------
#       TABLE : UTILISATEUR
# -----------------------------------------------------------------------------

CREATE TABLE IF NOT EXISTS UTILISATEUR (
   ID INTEGER NOT NULL AUTO_INCREMENT,
   NOM VARCHAR(40) NULL,
   PRENOM VARCHAR(40) NULL,
   ADRESSE_MAIL VARCHAR(40) NULL,
   IDENTIFIANT VARCHAR(40) NULL,
   MOT_DE_PASSE VARCHAR(40) NULL,
   PRIMARY KEY (ID)
) COMMENT = "";

# -----------------------------------------------------------------------------
#       INSERTION DE DONNÉES
# -----------------------------------------------------------------------------

INSERT INTO UTILISATEUR (NOM, PRENOM, ADRESSE_MAIL, IDENTIFIANT, MOT_DE_PASSE) VALUES
('Roosevelt','Franklin', 'franklinroosevelt@gmail.com', 'franklin34', 'roosevelt687'),
('Musk','Elon', 'elonmusk@gmail.com', 'elon34', 'musk687'),
('Roosevelt','Franklin', 'franklinroosevelt@gmail.com', 'franklin34', 'roosevelt687'),
('Roosevelt','Franklin', 'franklinroosevelt@gmail.com', 'franklin34', 'roosevelt687'),
('Roosevelt','Franklin', 'franklinroosevelt@gmail.com', 'franklin34', 'roosevelt687'),
('Roosevelt','Franklin', 'franklinroosevelt@gmail.com', 'franklin34', 'roosevelt687'),
('Roosevelt','Franklin', 'franklinroosevelt@gmail.com', 'franklin34', 'roosevelt687'),
('Roosevelt','Franklin', 'franklinroosevelt@gmail.com', 'franklin34', 'roosevelt687'),
('Roosevelt','Franklin', 'franklinroosevelt@gmail.com', 'franklin34', 'roosevelt687'),
('Roosevelt','Franklin', 'franklinroosevelt@gmail.com', 'franklin34', 'roosevelt687'),
('Roosevelt','Franklin', 'franklinroosevelt@gmail.com', 'franklin34', 'roosevelt687');
