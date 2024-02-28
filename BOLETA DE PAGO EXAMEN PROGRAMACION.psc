Algoritmo GenerarBoletaPago
	Definir nombre, cargo, tipoEmpresa Como caracter
	definir ci,mesActual,antiguedad,haberBasico Como entero
	Definir domingosTrabajados Como real
	Definir bonoAlimentacion, bonoTransporte, valeConsumo, salarioDominical, totalIngresos, afp, totalEgresos, liquidoPagable Como Real
	Escribir "Ingrese el nombre del empleado:"
	Leer nombre
	Escribir "Ingrese el CI del empleado:"
	Leer ci
	Escribir "Ingrese el cargo del empleado:"
	Leer cargo
	Escribir "Ingrese el haber básico del empleado:"
	Leer haberBasico
	Escribir "Ingrese el mes actual:"
	Leer mesActual
	Escribir "Ingrese la antiguedad del empleado:"
	Leer antiguedad
	Escribir "Ingrese el tipo de empresa del empleado:"
	Leer tipoEmpresa
	Escribir "Ingrese el número de domingos trabajados:"
	Leer domingosTrabajados
	bonoAlimentacion <- 60
	bonoTransporte <- 157.5
	valeConsumo <- 88
	si domingosTrabajados > 0 Entonces
		salarioDominical <- (haberBasico/30)*(2)*(domingosTrabajados)
	Sino
		salarioDominical <- 0
	FinSi
	totalingresos <- (haberBasico) + (bonoAlimentacion) + (bonoTransporte) + (valeConsumo) + (salarioDominical)
	afp <- totalIngresos*(0.1271)
	totalEgresos <- afp
	liquidoPagable <- totalIngresos
	Escribir "Nombre del empleado: " nombre
	Escribir "CI del empleado: " ci
	Escribir "Cargo del empleado: " cargo
	Escribir "Haber básico del empleado: " haberBasico
	Escribir "Mes actual: " mesActual
	Escribir "Antigüedad del empleado: " antiguedad
	Escribir "Tipo de empresa del empleado: " tipoEmpresa
	Escribir "Número de domingos trabajados: " domingosTrabajados
	Escribir "Bono de alimentación: " bonoAlimentacion
	Escribir "Bono de transporte: " bonoTransporte
	Escribir "Vale de consumo: " valeConsumo
	Escribir "Salario dominical: " salarioDominical
	Escribir "Total de ingresos: " totalIngresos
	Escribir "AFP: " afp
	Escribir "Total de egresos: " totalEgresos
	Escribir "Líquido pagable: " liquidopagable
FinAlgoritmo
