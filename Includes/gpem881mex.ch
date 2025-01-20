#ifdef SPANISH
	#define STR0001 "Calculo de Prima de Riesgo de Trabajo"
	#define STR0002 "Esta rutina ejecuta los calculos necesarios para generar los Casos de Riesgo"
	#define STR0003 "de Trabajo, asi como el calculo de la prima. Tomando como base el ausentismo"
	#define STR0004 "registrado en la opcion de Asientos"
	#define STR0005 "Considere tener a la mano el numero de Trabajadores promedio expuestos"
	#define STR0006 "al riesgo, lo puede obtener del informe 'Reporte de d�as cotizados y"
	#define STR0007 "trabajadores promedio expuestos al riesgo'."
	#define STR0008 "Despu�s de este proceso, podr� generar los informes de:"
	#define STR0009 "Riesgo de Trabajo, Relaciones de Casos de Riesgo, la Caratula de Determinacion"
	#define STR0010 "y el archivo de Determinacion de la prima."
	#define STR0011 "Procesando..."
	#define STR0012 "El a�o debe ser mayor a 1900!"
	#define STR0013 "Debe seleccionar al menos un registro patronal!"
	#define STR0014 "Seleccionando Incapacidades..."
	#define STR0015 "Generando Incapacidades..."
	#define STR0016 "Aviso"
	#define STR0017 "Proceso finalizado con exito"
	#define STR0018 "OK"
	#define STR0019 "No existe informaci�n a generar con los par�metros seleccionados"
	#define STR0020 "No se ha encontrado ausencia inicial para un caso para el empleado "
	#define STR0021 ", ya que no tiene una incapacidad inicial"
#else
	#ifdef ENGLISH
		#define STR0001 "Calculation of Work Risk Bonus"
		#define STR0002 "This routine runs the calculation need to generated the Work Risk Cases,"
		#define STR0003 "as well as the bonus calculation. Based on the absences"
		#define STR0004 "registered in the Entries option"
		#define STR0005 "Take the average number of Workers exposed to"
		#define STR0006 "risk, it can be obtained from the Newsletter of quoted days and"
		#define STR0007 "average of employees exposed to risk."
		#define STR0008 "After this process, the following reports are generated:"
		#define STR0009 "Work Risk, List of Risk Cases, Statement Title Page"
		#define STR0010 "and the Bonus Statement file."
		#define STR0011 "Processing..."
		#define STR0012 "Year must be after 1900!"
		#define STR0013 "Select at least one employer record!"
		#define STR0014 "Selecting Ineptitude..."
		#define STR0015 "Generating Ineptitude..."
		#define STR0016 "Warning"
		#define STR0017 "Process successfully finished."
		#define STR0018 "OK"
		#define STR0019 "No information to be generated with selected parameters"
		#define STR0020 "No start absence for a case for the employee "
		#define STR0021 ", once there is no initial ineptitude"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Calculo de Prima de Riesgo de Trabajo", "C�lculo do Pr�mio do Risco de Trabalho" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta rutina ejecuta los calculos necesarios para generar los Casos de Riesgo", "Esta rotina executa os c�lculos necess�rios para gerar os Casos de Risco" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "de Trabajo, asi como el calculo de la prima. Tomando como base el ausentismo", "de Trabalho, bem como o c�lculo do pr�mio. Tomando como base as faltas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "registrado en la opcion de Asientos", "registradas na op��o de Lan�amentos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Considere tener a la mano el numero de Trabajadores promedio expuestos", "Tenha em m�os o n�mero m�dio de Trabalhadores expostos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "al riesgo, lo puede obtener del informe 'Reporte de d�as cotizados y", "ao risco, este pode ser obtido do relat�rio 'Informativo de dias cotados e" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "trabajadores promedio expuestos al riesgo'.", "m�dia de trabalhadores expostos ao risco'." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Despu�s de este proceso, podr� generar los informes de:", "Depois deste processo, poder�o ser gerados os relat�rios de:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Riesgo de Trabajo, Relaciones de Casos de Riesgo, la Caratula de Determinacion", "Risco de Trabalho, Rela��o de Casos de Risco, a Folha de Rosto de Declara��o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "y el archivo de Determinacion de la prima.", "e o arquivo de Declara��o do pr�mio." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Procesando...", "Processando..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "El a�o debe ser mayor a 1900!", "O ano deve ser maior que 1900!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Debe seleccionar al menos un registro patronal!", "Deve ser selecionado pelo menos um registro patronal!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Seleccionando Incapacidades...", "Selecionando Inaptid�es..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Generando Incapacidades...", "Gerando Inaptid�o..." )
		#define STR0016 "Aviso"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Proceso finalizado con exito", "Processo finalizado com sucesso" )
		#define STR0018 "OK"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "No existe informaci�n a generar con los par�metros seleccionados", "N�o existe informa��o a ser gerada com os par�metros selecionados" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "No se ha encontrado ausencia inicial para un caso para el empleado ", "N�o se encontrou aus�ncia inicial para um caso para o funcion�rio " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", ", ya que no tiene una incapacidad inicial", ", j� que n�o possui uma inaptid�o inicial" )
	#endif
#endif
