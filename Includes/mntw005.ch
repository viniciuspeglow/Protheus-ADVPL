#ifdef SPANISH
	#define STR0001 "Empresa"
	#define STR0002 "Sucursal"
	#define STR0003 "Empresa: "
	#define STR0004 "Sucursal.: "
	#define STR0005 "Configuracion invalida de sucursal"
	#define STR0006 "Verificar empresa/sucursal en los jobs"
	#define STR0007 "Iniciando el Workflow"
	#define STR0008 "Fecha: "
	#define STR0009 " Hora: "
	#define STR0010 ">>> No se encontro el archivo "
	#define STR0011 "Aviso de tendencias de fallas"
	#define STR0012 "BIEN: "
	#define STR0013 "CENTRO DE COSTO: "
	#define STR0014 "CENTRO DE TRABAJO: "
	#define STR0015 "IRREGULARIDAD: "
	#define STR0016 "CANTIDAD DE OCURRENCIAS: "
	#define STR0017 "PERIODO DE ANALISIS: "
	#define STR0018 "  A  "
	#define STR0019 "Seleccionando registros..."
	#define STR0020 "No se encontraron registros de Tendencias de Fallas"
	#define STR0021 "Verifique los par�metros de configuraci�n: "
	#define STR0022 "MV_RELAUSR y MV_RELAUTH."
	#define STR0023 "Por favor, verifique el par�metro MV_RELACNT"
	#define STR0024 "Por favor, verifique si el empleado tiene E-mail registrado en el sistema."
	#define STR0025 "�El env�o de Workflow fall�!"
	#define STR0026 "Destinatario del E-mail del Workflow no se inform�."
	#define STR0027 "�Workflow enviado con �xito!"
	#define STR0028 "�Atenci�n!"
	#define STR0029 "Por favor, verifique el par�metro MV_RELSERV."
	#define STR0030 "Por favor, verifique si el sistema tiene responsables por sucursal con e-mail registrado en la Rutina de Sucursales( MNTA855 )."
	#define STR0031 "Preparando Workflow..."
	#define STR0032 "Per�odo de an�lisis debe ser por lo menos de 1 d�a."
	#define STR0033 "Por favor, verifique el par�metro MV_NGALERT."
#else
	#ifdef ENGLISH
		#define STR0001 "Company"
		#define STR0002 "Branch"
		#define STR0003 "Company: "
		#define STR0004 "Branch: "
		#define STR0005 "Branch invalid configuration "
		#define STR0006 "Check Company/Branch in Jobs"
		#define STR0007 "Starting workflow"
		#define STR0008 "Date: "
		#define STR0009 " Time: "
		#define STR0010 ">>> Not found file "
		#define STR0011 "Failure trend warning "
		#define STR0012 "ASSET: "
		#define STR0013 "COST CENTER:   "
		#define STR0014 "WORK CENTER: "
		#define STR0015 "IRREGULARITY:  "
		#define STR0016 "NUMBER OF EVENTS: "
		#define STR0017 "ANALYSIS PERIOD:  "
		#define STR0018 "  TO   "
		#define STR0019 "Selecting records ...    "
		#define STR0020 "No register of Failure Tendencies was found"
		#define STR0021 "Check configuration parameters: "
		#define STR0022 "MV_RELAUSR and MV_RELAUTH."
		#define STR0023 "Please, check parameter MV_RELACNT"
		#define STR0024 "Please, check whether the employee has e-mail registered in the system."
		#define STR0025 "Workflow submission failed!"
		#define STR0026 "Workflow e-mail addressee not entered."
		#define STR0027 "Workflow successfully sent!"
		#define STR0028 "Attention!"
		#define STR0029 "Check parameter MV_RELSERV."
		#define STR0030 "Check if the system has responsible parties by branch with e-mail registered in the Branch Routine ( MNTA855 )."
		#define STR0031 "Preparing Workflow..."
		#define STR0032 "Analysis period must be at least 1 day long."
		#define STR0033 "Check parameter MV_NGALERT."
	#else
		#define STR0001 "Empresa"
		#define STR0002 "Filial"
		#define STR0003 "Empresa: "
		#define STR0004 "Filial.: "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Configura��o inv�lida de filial", "Configura��o invalida de Filial" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Verificar Empresa/filial Nos Jobs", "Verificar Empresa/Filial nos Jobs" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Iniciar O Procedimento", "Iniciando o Workflow" )
		#define STR0008 "Data: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " hora: ", " Hora: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", ">>> n�o foi encontrado o arquivo ", ">>> Nao foi encontrado o arquivo " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Alerta De Tend�ncias De Falhas", "Alerta de Tendencias de Falhas" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Artigo: ", "BEM: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Centro de custo: ", "CENTRO DE CUSTO: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Centro de trabalho: ", "CENTRO DE TRABALHO: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Irregularidade: ", "IRREGULARIDADE: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Quantidade ocorr�ncias: ", "QUANTIDADE OCORRENCIAS: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Per�odo de an�lise: ", "PERIODO DE ANALISE: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "  at�  ", "  ATE  " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "N�o foram encontrados registos de tend�ncias de falhas", "N�o foram encontrados registros de Tendencias de Falhas" )
		#define STR0021 "Verifique os par�metros de configura��o: "
		#define STR0022 "MV_RELAUSR e MV_RELAUTH."
		#define STR0023 "Favor verificar par�metro MV_RELACNT"
		#define STR0024 "Favor verificar se o funcionario possui E-mail cadastrado no sistema."
		#define STR0025 "Envio de Workflow falhou!"
		#define STR0026 "Destinat�rio do E-mail do Workflow n�o informado."
		#define STR0027 "Workflow enviado com sucesso!"
		#define STR0028 "Aten��o!"
		#define STR0029 "Favor verificar par�metro MV_RELSERV."
		#define STR0030 "Favor verificar se o sistema tem respons�veis por filial com e-mail cadastrado na Rotina de Filiais( MNTA855 )."
		#define STR0031 "Preparando Workflow..."
		#define STR0032 "Per�odo de an�lise deve ser de pelo menos 1 dia."
		#define STR0033 "Favor verificar par�metro MV_NGALERT."
	#endif
#endif
