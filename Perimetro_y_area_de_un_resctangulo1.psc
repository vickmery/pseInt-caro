Algoritmo Perimetro_y_area_de_un_resctangulo
	
	Definir ladoA, ladoB, ladoC, area, perimetro Como Real;
	ladoA = 0;
	ladoB = 0;
	ladoC = 0;
	area = 0;
	perimetro = 0;
	
	Escribir "Digita la medida del primer dado";
	leer ladoA;
	Escribir "Digita la medida del segundo lado";
	leer ladoB;
	
	ladoC = raiz(ladoA^2 + ladoB^2);
	
	ladoA = raiz(ladoB^2 + ladoC^2);
	
	ladoB = raiz(ladoC^2 + ladoA^2);
	
	Escribir "Sus lados miden, mide: ", ladoC;
	Escribir "El área del triangulo rectangulo es:", (ladoA*ladoB)/2;
	Escribir "El perimetro del triangulo rectangulo es:", (ladoA+ladoB+ladoC);
FinAlgoritmo
