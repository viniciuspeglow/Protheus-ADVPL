#ifdef SPANISH
	#define STR0001 "Periodo"
	#define STR0002 "Fecha Inicial"
	#define STR0003 "Fecha Final"
	#define STR0004 "Seleccionando Registros..."
	#define STR0005 "Empleado: "
	#define STR0006 " no encontrado o la titulacion no se informo!"
	#define STR0007 "Titulacion: "
	#define STR0008 " no encontrada!"
	#define STR0009 "Integracion concluida"
	#define STR0010 "Espere"
	#define STR0011 "Procesando informaciones de los profesores..."
	#define STR0012 "Generando integracion con RRHH..."
	#define STR0013 "Matricula"
	#define STR0014 "Centro de Costo"
	#define STR0015 "Nombre"
	#define STR0016 "Seleccion de Empleado"
	#define STR0017 "Seleccion de Profesor"
	#define STR0018 "Ordenar por:"
	#define STR0019 "Ubicar:"
	#define STR0020 "empleado"
	#define STR0021 "profesor"
	#define STR0022 "�Problema"
	#define STR0023 " no se encontro!"
	#define STR0024 "�Este "
	#define STR0025 " se encuentra "
	#define STR0026 " y por eso no se lo puede selecionar!"
	#define STR0027 " es "
#else
	#ifdef ENGLISH
		#define STR0001 "Period"
		#define STR0002 "Initial Date"
		#define STR0003 "Final Date"
		#define STR0004 "Selecting Files..."
		#define STR0005 "Employee: "
		#define STR0006 " not found or nomination not filled out!"
		#define STR0007 "Nomination: "
		#define STR0008 " not found!"
		#define STR0009 "Integration concluded"
		#define STR0010 "Wait"
		#define STR0011 "Processing information about teachers..."
		#define STR0012 "Generating integration with HR..."
		#define STR0013 "Enrollment"
		#define STR0014 "Cost Center"
		#define STR0015 "Name"
		#define STR0016 "Selection of Employees"
		#define STR0017 "Selection of Teachers"
		#define STR0018 "Order by:   "
		#define STR0019 "Localize :"
		#define STR0020 "employee   "
		#define STR0021 "teacher  "
		#define STR0022 "Trouble "
		#define STR0023 " not found!     "
		#define STR0024 "This "
		#define STR0025 " is "
		#define STR0026 " so it cannot be selected! "
		#define STR0027 " is "
	#else
		#define STR0001 "Per�odo"
		#define STR0002 "Data Inicial"
		#define STR0003 "Data Final"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0005 "Funcion�rio: "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " n�o encontrado ou titula��o n�o preenchida!", " n�o encontrado ou titulacao n�o preenchida!" )
		#define STR0007 "Titula��o: "
		#define STR0008 " n�o encontrada!"
		#define STR0009 "Integra��o conclu�da!"
		#define STR0010 "Aguarde"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A processar informa��es dos professores...", "Processando informa��es dos professores..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Gerar Integra��o Com R.h...", "Gerando integra��o com RH..." )
		#define STR0013 "Matr�cula"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0015 "Nome"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Selec��o De Empregado ", "Sele��o de Funcion�rio" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Selec��o De Professor", "Sele��o de Professor" )
		#define STR0018 "Ordenar por:"
		#define STR0019 "Localizar:"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Empregado", "funcion�rio" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Professor", "professor" )
		#define STR0022 "Problema"
		#define STR0023 " n�o encontrado!"
		#define STR0024 "Este "
		#define STR0025 " encontra-se "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " e por isso n�o pode ser seleccionado!", " e por isso n�o pode ser selecionado!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " e ", " � " )
	#endif
#endif
