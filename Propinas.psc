Algoritmo sin_titulo
	Definir  cuenta Como numero
	Definir  propina Como numero
	Definir  personas Como numero
	Definir  total Como numero
	Definir  repartido Como numero
	Escribir "¿De cuanto es la cuenta total?"
	leer cuenta
	Escribir "¿Cuanto porsentaje de propina se deja?"
	leer propina
	Escribir "¿Cuantas persona son?"
	leer personas
	iva = 19
	subtotal = cuenta
	propina1 = propina
	Escribir "El subtotal es ", subtotal
	propina = cuenta * propina / 100
	cuenta1 =  subtotal * iva / 100
	cuenta = cuenta + cuenta1
	total = cuenta + propina
	repartido = total / personas
	Escribir "El total a pagar es ", total, " con un iva del ", iva, "% y una propina del ", propina1, "%" 
	Escribir "En total le toca de a ", repartido, " pesos a cada uno"
FinAlgoritmo