Algoritmo DeterminarNumeroPrimo
    Definir numero, i, resto Como Entero
	
    Escribir "Ingrese un n�mero:"
    Leer numero
	
    Si numero <= 1 Entonces
        Escribir "El n�mero no es primo"
    Sino Si numero <= 3 Entonces
			Escribir "El n�mero es primo"
		Sino Si numero MOD 2 = 0 O numero MOD 3 = 0 Entonces
				Escribir "El n�mero no es primo"
			Sino
				i = 5
				Mientras i * i <= numero Hacer
					Si numero MOD i = 0 O numero MOD (i + 2) = 0 Entonces
						Escribir "El n�mero no es primo"
						Devolver
					Fin Si
					i = i + 6
				Fin Mientras
				Escribir "El n�mero es primo"
			Fin Si
			
FinAlgoritmo





