Algoritmo CalculadoraEstadia
    // Ingreso de datos para la estadia
    Escribir "Ingrese la cantidad de noches:",numeroNoches
    Leer numeroNnoches
	
    // Cálculo del monto por estadias
    descuento = 0
		Si numeroNoches == 1 
		Entonces monto = 3000
        Sino Si numeroNoches == 2 Entonces
			descuento = 10
			monto = 3000 * numeroNoches - (3000 * numeroNoches * descuento / 100)
		Sino Si numeroNoches >= 3 Entonces
				descuento = 15
				monto = 3000 * numeroNoches - (3000 * numeroNoches * descuento / 100)
		Fin Si
			
			// Mostrar resultados del calculo
			Escribir "El monto total de la estadía es:", monto
			Si descuento > 0 Entonces
				Escribir "Se aplicó un descuento del", descuento, "%"
			Fin Si
		Fin Algoritmo

