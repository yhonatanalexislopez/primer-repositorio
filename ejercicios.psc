Proceso tallerconopciones 
	
	definir valor,resultado,opcion Como Entero;
	definir nombre,propietario como texto;
	definir hectareas como entero;
	definir  animales Como Entero;
	definir numero1,numero2,numero como numerico;

	valor = 0;
	
	
	Repetir
		
		opcion <- 0;
		Escribir "(1) nombre del propietario";
		Escribir "(2) numero de hectareas que desea mutiplicar ";
		Escribir "(3) numero de animales que desea sumar ";
		Escribir "(4) salir ";
		Escribir " digite una opcion ";
		leer opcion;
		
		si opcion = 1 entonces
			escribir " digite nombre del propietario ";
			leer nombre;
			
			escribir "el nombre del propietario es",nombre;
			
		FinSi
		si opcion = 2 entonces
			Escribir "digite el numero de  hectareas  que desea multiplicar";
			Escribir "ingrese primer numero";
			Leer numero1;
			Escribir "ingrese segundo numero";
			Leer numero2;
			
			resultado = numero1 * numero2;
			
			Escribir  "el resultado de la multiplicasion es : ",resultado;
			
			
		FinSi
		si opcion = 3 entonces
			
			Escribir "digite el numero de animales que desea sumar";
			Escribir "ingrese primer numero";
			Leer numero1;
			Escribir "ingrese segundo numero";
			Leer numero2;
			
			resultado = numero1 + numero2;
			
			Escribir  "el resultado de la suma es : ",resultado;
		FinSi
		
		
	Hasta Que opcion = 4
	
	
FinProceso
