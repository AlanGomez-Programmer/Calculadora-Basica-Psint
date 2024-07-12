Algoritmo Calculadora
	
    Escribir "Bienvenido a la calculadora en Psint";
    Esperar 1 Segundos
    Escribir "Que quieres calcular";
    Escribir "1. Suma";
    Escribir "2. Resta";
    Escribir "3. Multiplicacion";
    Escribir "4. Division";
    Leer opci
	
    Segun opci Hacer
        1:
            Limpiar Pantalla
            Definir N1, N2, Sumar Como Real;
            Escribir "Suma";
            Escribir "Ingresa el primer numero";
            Leer N1;
            Escribir "Ingresa el segundo numero";
            Leer N2;
			
            Sumar = N1 + N2;
            Escribir "El resultado de la suma es: ", Sumar;
			
        2:
            Limpiar Pantalla
            Definir N1, N2, Restar Como Real;
            Escribir "Resta";
            Escribir "Ingresa el primer numero";
            Leer N1;
            Escribir "Ingresa el segundo numero";
            Leer N2;
			
            Restar = N1 - N2;
            Escribir "El resultado de la resta es: ", Restar;
			
        3:
            Limpiar Pantalla
            Definir N1, N2, Multiplicar Como Real;
            Escribir "Multiplicación";
            Escribir "Ingresa el primer numero";
            Leer N1;
            Escribir "Ingresa el segundo numero";
            Leer N2;
			
            Multiplicar = N1 * N2;
            Escribir "El resultado de la multiplicación es: ", Multiplicar;
			
        4:
            Limpiar Pantalla
            Definir N1, N2, Dividir Como Real;
            Escribir "Division";
            Escribir "Ingresa el primer numero";
            Leer N1;
            Escribir "Ingresa el segundo numero";
            Leer N2;
			
			Dividir = N1 / N2;
			Escribir "El resultado de la division es: ", Dividir;
			
    FinSegun
FinAlgoritmo
