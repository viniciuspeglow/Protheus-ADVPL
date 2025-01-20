#ifdef SPANISH
	#define STR0001 "Fuente de Datos"
	#define STR0002 "Fuentes de Datos"
	#define STR0003 "Formula"
	#define STR0004 "Clase"
	#define STR0005 "N�o fue posible conectarse al banco de datos del BSC."
	#define STR0006 "Codigo da Fuente-de-Datos inexistente."
	#define STR0007 "Iniciando fuente de datos ["
	#define STR0008 "Iniciando archivo Thread Collector ["
	#define STR0009 "Fuente de datos ya esta en uso ["
	#define STR0010 "Operacion abortada"
	#define STR0011 "Error en la creacion del archivo de Thread Collector ["
	#define STR0012 "Iniciando conexion TOP Connnect - Customizado"
	#define STR0013 "Iniciando conexion TOP Connnect - Ambiente ["
	#define STR0014 "Archivando declaraciones"
	#define STR0015 " *Error al efectuar query."
	#define STR0016 "Extrayendo origen de importacion"
	#define STR0017 "Grabando planilla"
	#define STR0018 "Importacion finalizada"
	#define STR0019 "Clase [ADVPL] todavia no soportada."
	#define STR0020 "Clase [FORMULA] todavia no soportada."
	#define STR0021 "Finalizando fuente de datos ["
	#define STR0022 "Las columnas de fechas y valores tienen tamanos diferentes"
	#define STR0023 "No fue posible establecer la conexion con el DW."
	#define STR0024 "Clase no soportada."
	#define STR0025 "ERROR Funcion no existente en el RPO"
	#define STR0026 "Devolucion no es valida"
	#define STR0027 "Grabando meta"
	#define STR0028 "Meta importada en "
	#define STR0029 "Importada"
	#define STR0030 "Financiado"
	#define STR0031 "Acumulado"
	#define STR0032 "Iniciando sesion en el DW"
	#define STR0033 "Inicio de sesion efectuado con exito"
#else
	#ifdef ENGLISH
		#define STR0001 "Data Source"
		#define STR0002 "Data Source"
		#define STR0003 "Formula"
		#define STR0004 "Category"
		#define STR0005 "It was not possible connection to the BSC databank."
		#define STR0006 "Data Source Code does not exist."
		#define STR0007 "Setting up data source ["
		#define STR0008 "Setting up file Thread Collector ["
		#define STR0009 "Data source already in use ["
		#define STR0010 "Operation aborted"
		#define STR0011 "Error while setting up file Thread Collector ["
		#define STR0012 "Initializing connection to TOP Connnect - Customized"
		#define STR0013 "Initiating connection to TOP Connnect - Environment ["
		#define STR0014 "Filing declarations"
		#define STR0015 " *Error while filing search."
		#define STR0016 "Extracting import source"
		#define STR0017 "Saving worksheet"
		#define STR0018 "Importing concluded"
		#define STR0019 "Category [ADVPL] not yet supported."
		#define STR0020 "Category [FORMULA] not yet supported."
		#define STR0021 "Ending data source ["
		#define STR0022 "Date and values columns have different sizes"
		#define STR0023 "Could not establish connection with DW."
		#define STR0024 "Class not supported."
		#define STR0025 "ERROR. Function does not exist in RPO"
		#define STR0026 "Return is not valid"
		#define STR0027 "Saving target"
		#define STR0028 "Target imported in "
		#define STR0029 "Imported"
		#define STR0030 "In Installments"
		#define STR0031 "Accumulated"
		#define STR0032 "Logging DW"
		#define STR0033 "Login successfully performed"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Fonte De Dados", "Fonte de Dados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Fontes De Dados", "Fontes de Dados" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "F�rmula", "Formula" )
		#define STR0004 "Classe"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�o Foi Poss�vel Ligar-se Ao Banco De Dados Do Bsc.", "N�o foi possivel conectar-se ao banco de dados do BSC." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�digo da fonte-de-dados inexistente.", "Codigo da Fonte-de-Dados inexistente." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A iniciar fonte de dados [", "Iniciando fonte de dados [" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A iniciar ficheiro thread collector [", "Iniciando arquivo Thread Collector [" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Fonte de dados j� est� em uso [", "Fonte de dados ja esta em uso [" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Opera��o abortada", "Operac�o abortada" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Erro na cria��o do ficheiro de thread collector [", "Erro na criac�o do arquivo de Thread Collector [" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Iniciar Conex�o Top Connnect - Customizado", "Iniciando conex�o TOP Connnect - Customizado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A iniciar conex�o top connnect - ambiente [", "Iniciando conex�o TOP Connnect - Ambiente [" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A parsear declara��es", "Parseando declarac�es" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " *erro ao parsear consulta.", " *Erro ao parsear query." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A extrair origem da importa��o", "Extraindo origem da importac�o" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A gravar folha de c�lculo", "Gravando planilha" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Importa��o conclu�da", "Importac�o concluida" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Classe [advpl] ainda n�o suportada.", "Classe [ADVPL] ainda n�o suportada." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Classe [f�rmula] ainda n�o suportada.", "Classe [FORMULA] ainda n�o suportada." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A finalizar fonte de dados [", "Finalizando fonte de dados [" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A coluna de datas e valores tem dimens�es diferentes", "A coluna de datas e valores tem tamanhos diferentes" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "N�o Foi Poss�vel Fazer A Liga��o Com O Dw.", "Nao foi possivel fazer a conex�o com o DW." )
		#define STR0024 "Classe n�o suportada."
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "ERRO. Fun��o n�o existente no RPO.", "ERRO Fun��o n�o existente no RPO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Retorno n�o � v�lido.", "Retorno n�o � v�lido" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A gravar meta", "Gravando meta" )
		#define STR0028 "Meta importada em "
		#define STR0029 "Importada"
		#define STR0030 "Parcelado"
		#define STR0031 "Acumulado"
		#define STR0032 "Logando no DW"
		#define STR0033 "Login efetuado com sucesso"
	#endif
#endif
