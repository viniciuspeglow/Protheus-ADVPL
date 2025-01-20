#ifdef SPANISH
	#define STR0001 "Integracion del Calculo del Plan de Salud con la Planilla de Haberes"
	#define STR0002 "Este Programa enviara el calculo del Plan de Salud para la Planilla de Haberes"
	#define STR0003 "Informe una fecha de referencia igual a la competencia de la planilla de haberes."
	#define STR0004 "Integrando el Calculo Plan de Salud de:"
	#define STR0005 "LOG de Ocurrencias - Integracion Plan de Salud"
	#define STR0006 "Registros no Integrados"
	#define STR0007 "�No se pudieron cargar los Identificadores de Calculo!"
	#define STR0008 "�No existen conceptos vinculados a los Identificadores de Bases de Asistencia Medica y Odontologica!"
	#define STR0009 "Inicio del procesamiento"
	#define STR0010 "Final del procesamiento"
	#define STR0011 "Atencion"
	#define STR0012 "Ejecute la opcion del compatibilizador referente al Nuevo Plan de Salud. Para mas informacion, verifique respectivo Boletin Tecnico."
	#define STR0013 "OK"
	#define STR0014 "Periodo informado no registrado o ya encerrado"
	#define STR0015 "Periodo informado ya esta integrado."
	#define STR0016 "Periodo informado ya esta cerrado."
	#define STR0017 "El(los) concepto(s) con el(los) siguiente(s) identificador(es) debe(n) registrarse."
	#define STR0018 "No se inform� ninguna categor�a."
#else
	#ifdef ENGLISH
		#define STR0001 "Integration of Health Plan Calculation with Payroll"
		#define STR0002 "This Program sends the Health Plan calculation to Payroll"
		#define STR0003 "Enter a Reference date equal to Payroll Reference!"
		#define STR0004 "Integrating Health Plan Calculation of:"
		#define STR0005 "Event LOG - Health Plan Integration"
		#define STR0006 "Non-integrated Records"
		#define STR0007 "Could not load Calculation Identifiers!"
		#define STR0008 "There are no budgets attached to Health and Dental Plan Base Identifiers!"
		#define STR0009 "Processing start"
		#define STR0010 "Processing end"
		#define STR0011 "Attention"
		#define STR0012 "Run the compatibilizer option related to the New Health Plan. For more information, check the respective Technical Newsletter."
		#define STR0013 "OK"
		#define STR0014 "Entered period not Registered or already Closed!"
		#define STR0015 "The entered period is already integrated."
		#define STR0016 "The entered period is already closed."
		#define STR0017 "Income with the following identifiers must be registered."
		#define STR0018 "No category was entered."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Integra��o do c�lculo do Plano de Sa�de com a Folha de Pagamento", "Integra��o do Calculo do Plano de Saude com a Folha de Pagamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa enviar� o c�lculo do Plano de Sa�de para a Folha de Pagamento", "Este Programa enviar� o c�lculo do Plano de Saude para a Folha de Pagamento" )
		#define STR0003 "Informe uma data de Refer�ncia igual � Compet�ncia da Folha de Pagamento!"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A integrar o c�lculo Plano de Sa�de de:", "Integrando o Calculo Plano de Saude de:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "LOG de Ocorr�ncias - Integra��o Plano de Sa�de", "LOG de Ocorrencias - Integracao Plano de Saude" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registos n�o integrados", "Registros nao Integrados" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel carregar os Identificadores de C�lculo.", "Nao foi possivel carregar os Identificadores de Calculo!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o existem verbas vinculadas aos Identificadores de Bases de Assist�ncia M�dica e Odontol�gica.", "Nao existem verbas vinculadas aos Identificadores de Bases de Assistencia Medica e Odontologica!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "In�cio do processamento", "Inicio do Processamento" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fim do processamento", "Fim do Processamento" )
		#define STR0011 "Aten��o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Execute a op��o do compatibilizador referente ao Novo Plano de Sa�de. Para mais informa��es, verifique respectivo Boletim T�cnico.", "Execute a op��o do compatibilizador referente ao Novo Plano de Sa�de. Para maiores informa��es, verifique respectivo Boletim T�cnico." )
		#define STR0013 "OK"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Per�odo informado n�o registado ou j� fechado.", "Periodo Informado n�o Cadastrado ou j� Fechado!" )
		#define STR0015 "Per�odo informado j� esta integrado."
		#define STR0016 "Periodo informado j� esta fechado."
		#define STR0017 "A(s) verba(s) com o(s) seguinte(s) identificador(es) deve(m) ser cadastrada(s)."
		#define STR0018 "N�o foi informado nenhuma categoria."
	#endif
#endif
