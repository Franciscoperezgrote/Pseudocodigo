Algoritmo EtiquetasArcos
	
	// Declaraci�n de variables
	Definir nombreAlimento como Cadena
	Definir racion como Real
	Definir proteinas como Real
	Definir carbohidratos como Real
	Definir grasas como Real
	Definir alcohol como Real
	Definir sodio como Real
	Definir kcalRacion como Real
	Definir vdProteinas como Real
	Definir vdCarbohidratos como Real
	Definir vdGrasas como Real
	Definir vdAlcohol como Real
	Definir vdSodio como Real
	
	// Solicitar informaci�n al usuario
	Escribir "Ingrese el nombre del alimento:"
	Leer nombreAlimento
	Escribir "Ingrese la capacidad de una raci�n (en gramos):"
	Leer racion
	Escribir "Ingrese la cantidad de prote�nas (en gramos):"
	Leer proteinas
	Escribir "Ingrese la cantidad de carbohidratos (en gramos):"
	Leer carbohidratos
	Escribir "Ingrese la cantidad de grasas (en gramos):"
	Leer grasas
	Escribir "Ingrese la cantidad de alcohol (en gramos):"
	Leer alcohol
	Escribir "Ingrese la cantidad de sodio (en miligramos):"
	Leer sodio
	
	// Calcular Kcal estimadas por raci�n
	kcalRacion <- (proteinas * 4) + (carbohidratos * 4) + (grasas * 9) + (alcohol * 7)
	
	// Calcular %VD de cada nutriente
	vdProteinas <- (proteinas / 75) * 100
	vdCarbohidratos <- (carbohidratos / 300) * 100
	vdGrasas <- (grasas / 55) * 100
	vdAlcohol <- (alcohol / 0) * 100 // No se proporcion� un valor diario para el alcohol
	vdSodio <- (sodio / 2400) * 100
	
	// Imprimir etiqueta
	Escribir "Nombre del alimento: " + nombreAlimento
	Escribir "Porci�n: " + racion + " gramos"
	Escribir "Cantidad por porci�n:"
	Escribir "   - Valor energ�tico: " + kcalRacion + " kcal"
	Escribir "   - Prote�nas: " + proteinas + " g (%VD: " + vdProteinas + "%)"
	Escribir "   - Carbohidratos: " + carbohidratos + " g (%VD: " + vdCarbohidratos + "%)"
	Escribir "   - Grasas totales: " + grasas + " g (%VD: " + vdGrasas + "%)"
	Escribir "   - Grasas saturadas: " + grasas + " g" // No se proporcion� un valor diario para las grasas saturadas
	Escribir "   - Grasas trans: 0 g" // No se proporcion� un valor diario para las grasas trans
	Escribir "   - Fibras: 0 g" // No se proporcion� un valor diario para la fibra
Escribir "  "
FinAlgoritmo

