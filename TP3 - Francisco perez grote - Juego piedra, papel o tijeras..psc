Algoritmo Piedra, Papel o Tijera
	// Declaración de variables
	Leer jugador, computadora, puntosJugador, puntosComputadora, partidasRealizadas
	// Dar valores a las variables
	puntosJugador = 0;
	puntosComputadora = 0;
	partidasRealizadas = 0;
	
	// Ciclo principal del juego (se ejecuta 3 veces)
	Repetir 3 veces
		// Pedirle al usuario que genere una jugada
		Mostrar "Ingrese su jugada:"
		Mostrar "1. Piedra"
		Mostrar "2. Papel"
		Mostrar "3. Tijera"
		Leer jugador
		
		// Generar jugada aleatoria
		computadora = Random(1, 3)
		
		// Mostrar jugadas
		Mostrar "Jugador: " + ObtenerJugada(jugador)
		Mostrar "Computadora: " + ObtenerJugada(computadora)
		
		// Determinar ganador
		Si (jugador == computadora) Entonces
			Mostrar "Empate"
		Sino Si (jugador == 1 Y computadora == 3) O (jugador == 2 Y computadora == 1) O (jugador == 3 Y computadora == 2) Entonces
				Mostrar "Gana el jugador"
				puntosJugador = puntosJugador + 1
			Sino
				Mostrar "Gana la computadora"
				puntosComputadora = puntosComputadora + 1
			Fin Si
			
			// Incrementar contador de partidas realizadas
			partidasRealizadas = partidasRealizadas + 1
			
		Fin Repetir
		
		// Mostrar resultado final
		Mostrar "Resultado final:"
		Mostrar "Jugador: " + puntosJugador + " puntos"
		Mostrar "Computadora: " + puntosComputadora + " puntos"
		
		// Determinar ganador final
		Si (puntosJugador > puntosComputadora) Entonces
			Mostrar "El jugador gana la partida"
		Sino Si (puntosJugador < puntosComputadora) Entonces
				Mostrar "La computadora gana la partida"
			Sino
				Mostrar "Empate"
			Fin Si
			
			// Función para obtener la jugada correspondiente al número
			Función ObtenerJugada(numero)
			Si (numero == 1) Entonces
				Devolver "Piedra"
			Sino Si (numero == 2) Entonces
					Devolver "Papel"
				Sino Si (numero == 3) Entonces
						Devolver "Tijera"
					Fin Si
				Fin Función

FinAlgoritmo
