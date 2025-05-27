CREATE ROLE familia; 
CREATE ROLE cuidador;
CREATE ROLE jefe; 



GRANT ALL PRIVILEGES ON DATABASE familia TO jefe;
GRANT SELECT, UPDATE ON TABLE perros, color, edad TO jefe; 
GRANT SELECT, UPDATE, INSERT ON TABLE perros, color, cantidad TO gerente;     