#ifdef SPANISH
	#define STR0001 "No existen registros de Conceptos (SRV)"
	#define STR0002 "�Desea generar los ### est�ndar?"
	#define STR0003 "Importante: Es necesario que el programa GPPD"
	#define STR0004 ".PRX este compilado."
	#define STR0005 "Conceptos"
	#define STR0006 "Cargando los ### est�ndar..."
	#define STR0007 "El programa "
	#define STR0008 ".PRX no esta compilado en el repositorio."
	#define STR0009 "Atenci�n"
	#define STR0010 "No se encuentran cargados los Conceptos (SRV), datos requeridos para continuar con el proceso."
	#define STR0011 "Tipos de Ausencia"
	#define STR0012 "Proceso ejecutado con errores"
	#define STR0013 "Proceso ejecutado con �xito"
	#define STR0014 "�Deses visualizar el log del proceso?"
	#define STR0015 "El c�digo del Concepto "
	#define STR0016 " para el tipo de ausencia no existe."
	#define STR0017 "LOG generaci�n de "
	#define STR0018 "Tipo Descripci�n                  Observaciones"
	#define STR0019 "Resumen del proceso"
	#define STR0020 "Datos procesados: "
	#define STR0021 "Registros V�lidos:"
	#define STR0022 "Registros Err�neos:"
	#define STR0023 "Registros Generados:"
	#define STR0024 "Generando Log de creaci�n de "
	#define STR0025 "No existen registros de Tipos de Ausencia (RCM)"
#else
	#ifdef ENGLISH
		#define STR0001 "No Payroll Item records found (SRV)"
		#define STR0002 "Generate default ###?"
		#define STR0003 "Important: It is required that program GPPD"
		#define STR0004 ".PRX be compiled."
		#define STR0005 "Payroll Items"
		#define STR0006 "Loading default ###..."
		#define STR0007 "Program"
		#define STR0008 ".PRX not compiled in repository."
		#define STR0009 "Attention"
		#define STR0010 "Payroll items not loaded (SRV). Data required to continue the process."
		#define STR0011 "Absence Types"
		#define STR0012 "Process executed with errors"
		#define STR0013 "Process execution successful"
		#define STR0014 "Do you want to view the process log?"
		#define STR0015 "Payroll Item Code"
		#define STR0016 "for absence type not found."
		#define STR0017 "LOG generation of"
		#define STR0018 "Type Description Notes"
		#define STR0019 "Process summary"
		#define STR0020 "Data processed:"
		#define STR0021 "Valid Records:"
		#define STR0022 "Wrong Records:"
		#define STR0023 "Records Generated:"
		#define STR0024 "Generating creation log of"
		#define STR0025 "No records found of Absence Types (RCM)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "No existen registros de Conceptos (SRV)", "N�o existem registros de Verbas (SRV)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "�Desea generar los ### est�ndar?", "Deseja gerar os ### padr�es?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Importante: Es necesario que el programa GPPD", "Importante: � necess�rio que o programa GPPD" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", ".PRX este compilado.", ".PRX esteja compilado." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Conceptos", "Verbas" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cargando los ### est�ndar...", "Carregando os ### padr�es..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "El programa ", "O programa" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", ".PRX no esta compilado en el repositorio.", ".PRX n�o est� compilado no reposit�rio." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atenci�n", "Aten��o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "No se encuentran cargados los Conceptos (SRV), datos requeridos para continuar con el proceso.", "N�o se encontram carregadas as Verbas (SRV), dados requeridos para continuar com o processo." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tipos de Ausencia", "Tipos de Aus�ncia" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Proceso ejecutado con errores", "Processo executado com erros" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Proceso ejecutado con �xito", "Processo executado com sucesso" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "�Deses visualizar el log del proceso?", "Deseja visualizar o log do processo?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "El c�digo del Concepto ", "O c�digo da Verba" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " para el tipo de ausencia no existe.", "para o tipo de aus�ncia n�o existe." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "LOG generaci�n de ", "LOG gera��o de" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tipo Descripci�n                  Observaciones", "Tipo Descri��o Observa��es" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Resumen del proceso", "Resumo do processo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Datos procesados: ", "Dados processados:" )
		#define STR0021 "Registros V�lidos:"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Registros Err�neos:", "Registros Errados:" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Registros Generados:", "Registros Gerados:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Generando Log de creaci�n de ", "Gerando Log de cria��o de" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "No existen registros de Tipos de Ausencia (RCM)", "N�o existem registros dos Tipos de Aus�ncia (RCM)" )
	#endif
#endif
