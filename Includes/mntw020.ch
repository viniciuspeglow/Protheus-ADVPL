#ifdef SPANISH
	#define STR0001 "Empresa"
	#define STR0002 "Sucursal"
	#define STR0003 "Empresa: "
	#define STR0004 "Sucursal.: "
	#define STR0005 "Configuracion invalida de sucursal"
	#define STR0006 "Verificar empresa/sucursal en los jobs"
	#define STR0007 "Iniciando el Workflow"
	#define STR0008 "Fecha:"
	#define STR0009 " Hora: "
	#define STR0010 "Seleccionando registros..."
	#define STR0011 ">>> No se encontro el archivo "
	#define STR0012 "Mantenimiento Preventivo en Atraso"
	#define STR0013 "Mantenimiento Preventivo en Atraso (Fecha base: "
	#define STR0014 "Proximo mantenimiento"
	#define STR0015 "Bien"
	#define STR0016 "Nombre del bien"
	#define STR0017 "Centro de costo"
	#define STR0018 "Servicio"
	#define STR0019 "Nombre del servicio"
	#define STR0020 "Secuencia"
	#define STR0021 "Dias tolerancia"
	#define STR0022 "Fecha tolerancia"
	#define STR0023 "�Workflow enviado con �xito!"
	#define STR0024 "Nombre del C.C"
	#define STR0025 "No existen datos para enviar el workflow!"
	#define STR0026 "O.S.: "
	#define STR0027 "Motivo del Atraso: "
	#define STR0028 "Fecha/Hora Inicio: "
	#define STR0029 "Fecha/Hora Fin: "
	#define STR0030 "Mant. Prev. Atras."
	#define STR0034 "Destinatario del e-mail no informado."
	#define STR0036 "�Atenci�n!"
#else
	#ifdef ENGLISH
		#define STR0001 "Company"
		#define STR0002 "Branch"
		#define STR0003 "Company: "
		#define STR0004 "Branch: "
		#define STR0005 "Branch invalid configuration "
		#define STR0006 "Check Company/Branch in Jobs"
		#define STR0007 "Starting workflow"
		#define STR0008 "Date:"
		#define STR0009 " Time: "
		#define STR0010 "Selecting records ... "
		#define STR0011 ">>> Not found file "
		#define STR0012 "Delayed Preventive Maintenance"
		#define STR0013 "Delayed Preventive Maintenance (Database: "
		#define STR0014 "Next maintenance "
		#define STR0015 "Asset"
		#define STR0016 "Asset name"
		#define STR0017 "Cost center "
		#define STR0018 "Service"
		#define STR0019 "Service name "
		#define STR0020 "Sequence "
		#define STR0021 "Tolerance days"
		#define STR0022 "Tolerance date "
		#define STR0023 "Workflow successfully sent!"
		#define STR0024 "C.C. Name"
		#define STR0025 "There are no data to send the workflow!"
		#define STR0026 "S.O.: "
		#define STR0027 "Delay Reason: "
		#define STR0028 "Start Date/Time: "
		#define STR0029 "End Date/Time: "
		#define STR0030 "Delayed Foreseen Maintenance"
		#define STR0034 "E-mail addressee not entered."
		#define STR0036 "Attention!"
	#else
		#define STR0001 "Empresa"
		#define STR0002 "Filial"
		#define STR0003 "Empresa: "
		#define STR0004 "Filial.: "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Configura��o inv�lida de filial", "Configura��o invalida de Filial" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Verificar Empresa/filial Nos Jobs", "Verificar Empresa/Filial nos Jobs" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Iniciar O Procedimento", "Iniciando o Workflow" )
		#define STR0008 "Data:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " hora: ", " Hora: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", ">>> n�o foi encontrado o arquivo ", ">>> Nao foi encontrado o arquivo " )
		#define STR0012 "Manuten��es Preventivas em Atraso"
		#define STR0013 "Manuten��es Preventivas em Atraso (Data base: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Pr�xima Manuten��o", "Proxima Manutencao" )
		#define STR0015 "Bem"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nome Do Bem", "Nome do Bem" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro Custo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Servi�o", "Servico" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Nome Do Servi�o", "Nome do Servico" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Sequ�ncia", "Sequencia" )
		#define STR0021 "Dias Toler�ncia"
		#define STR0022 "Data Toler�ncia"
		#define STR0023 "Workflow enviado com sucesso!"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Nome do C.C.", "Nome do C.C" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "N�o existem dados para enviar o workflow.", "N�o existem dados para enviar o workflow!" )
		#define STR0026 "O.S.: "
		#define STR0027 "Motivo do Atraso: "
		#define STR0028 "Data/Hora In�cio: "
		#define STR0029 "Data/Hora Fim: "
		#define STR0030 "Manut. Prev. Atras"
		#define STR0034 "Destinat�rio do E-mail n�o informado."
		#define STR0036 "Aten��o!"
	#endif
#endif
