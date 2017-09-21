-- Procédure d'insertion de Réseau
CREATE OR REPLACE PROCEDURE INSERT_IA_RESEAU(id_reseau NUMBER, fonction_reseau VARCHAR2)
AS
BEGIN
INSERT INTO IA_RESEAU(IDR, FONCTION)
VALUES(id_reseau, fonction_reseau);
END INSERT_IA_RESEAU;

-- Test de la procédure
CALL INSERT_IA_RESEAU(2, 'Test');