#ifdef SPANISH
	#define STR0001 "Generaci�n del Archivo de Declaracion Anual"
	#define STR0002 "Ese programa genera el Archivo de Declaracion Anual"
	#define STR0003 "Confirma"
	#define STR0004 "Incio de la generaci�n de acumulados para la Declaraci�n Anual"
	#define STR0005 "Salir"
	#define STR0006 "Proceso Generado con �xito."
	#define STR0007 "Favor de Aguardar....."
	#define STR0008 "Generacion del Archivo de Declaracion Anual"
	#define STR0009 "Atenci�n"
	#define STR0010 "Las tablas RCV y RCW se limpiaran conforme a los parametros seleccionados."
	#define STR0011 "OK"
	#define STR0012 "Agregando Registros a Tabla RCV..."
	#define STR0013 "Log de ocurrencias de la Declaracion Anual"
	#define STR0014 "Limpiando Tabla RCV..."
	#define STR0015 "Limpiando Tabla RCW..."
	#define STR0016 "Agregando Registros a Tabla RCW..."
	#define STR0017 "Procesando Empleado : "
	#define STR0018 "No existe informaci�n con esos par�metros"
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of Yearly Statement File"
		#define STR0002 "This program generates the Yearly Statement File"
		#define STR0003 "Confirms"
		#define STR0004 "Start of accumulated generation for Yearly Statement"
		#define STR0005 "Exit"
		#define STR0006 "Process successfully generated."
		#define STR0007 "Please, wait..."
		#define STR0008 "Generation of Yearly Statement File"
		#define STR0009 "Attention"
		#define STR0010 "RCV and RCW tables where deleted according to parameters selected."
		#define STR0011 "Ok"
		#define STR0012 "Including records on RCV table..."
		#define STR0013 "Yearly Statement event log"
		#define STR0014 "Deleting RCV Table..."
		#define STR0015 "Deleting RCW table..."
		#define STR0016 "Adding records to RCW Table..."
		#define STR0017 "Processing Employee:"
		#define STR0018 "There are no information with such parameters"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Generaci�n del Archivo de Declaracion Anual", "Gera��o do Arquivo de Declara��o Anual" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ese programa genera el Archivo de Declaracion Anual", "Este programa gera o Arquivo de Declara��o Anual" )
		#define STR0003 "Confirma"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Incio de la generaci�n de acumulados para la Declaraci�n Anual", "In�cio da gera��o de acumulados para a Declara��o Anual" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Salir", "Sair" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Proceso Generado con �xito.", "Processo gerado com sucesso." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Favor de Aguardar.....", "Por favor, aguarde..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Generacion del Archivo de Declaracion Anual", "Gera��o do Arquivo de Declara��o Anual" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atenci�n", "Aten��o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Las tablas RCV y RCW se limpiaran conforme a los parametros seleccionados.", "As tabelas RCV e RCW foram apagadas conforme os par�metros selecionados." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "OK", "Ok" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Agregando Registros a Tabla RCV...", "Incluindo registros na Tabela RCV..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Log de ocurrencias de la Declaracion Anual", "Log de ocorr�ncias da Declara��o Anual" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Limpiando Tabla RCV...", "Apagando Tabela RCV..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Limpiando Tabla RCW...", "Apagando tabela RCW..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Agregando Registros a Tabla RCW...", "Incluindo registros na Tabela RCW..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Procesando Empleado : ", "Processando Funcion�rio:" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "No existe informaci�n con esos par�metros", "N�o h� informa��es com esses par�metros" )
	#endif
#endif
