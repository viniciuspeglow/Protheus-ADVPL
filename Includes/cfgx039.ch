#ifdef SPANISH
	#define STR0001 "Este  programa  generara los archivos de configuracion del Forprint"
	#define STR0002 "con todos los campos definidos en el diccionario de datos Microsiga"
	#define STR0003 "y sus respectivos vinculos."
	#define STR0004 "�Efectiva el procedimiento de generacion de los archivos Forprint (.FPW)?"
	#define STR0005 "�Cuanto al procedimiento? "
	#define STR0006 "Creando archivos FPW"
	#define STR0007 "Espere"
	#define STR0008 "Creando vinculos entre archivos"
	#define STR0009 "No se pudo cargar FWEXTFPW.DLL"
	#define STR0010 "  Dominio: "
	#define STR0011 "   Contra dominio : "
#else
	#ifdef ENGLISH
		#define STR0001 "This program will generate the Forprint configuration files"
		#define STR0002 "with all fields defined in Microsiga's data dictionary and"
		#define STR0003 "its respective links."
		#define STR0004 "Execute Forprint generation procedure (.FPW)?"
		#define STR0005 "About procedure ? "
		#define STR0006 "Creating FPW Files"
		#define STR0007 "Please wait"
		#define STR0008 "Building links between files"
		#define STR0009 "Unable to load FWEXTFPW.DLL"
		#define STR0010 "  Domain: "
		#define STR0011 "   Sub Domain :    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa ir� criar os ficheiros de configura��o do Forprint", "Este programa ir� gerar os arquivos de configura��o do Forprint" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Com Todos Os Campos Definidos No Dicion�rio De Dados Microsiga", "com todos os campos definidos no dicion�rio de dados Microsiga" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "E suas respectivas liga��es.", "e suas respectivas liga��es." )
		#define STR0004 "Efetiva o procedimento de gera��o dos arquivos Forprint (.FPW)?"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Quanto ao procedimento ? ", "Quanto ao Procedimento ? " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Criar Arquivos Fpw", "Criando Arquivos Fpw" )
		#define STR0007 "Aguarde"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A criar liga��es entre arquivos", "Criando Liga��es entre arquivos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o Foi Poss�vel Carregar Fwextfpw.dll", "Nao Foi Possivel Carregar FWEXTFPW.DLL" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "  dom�nio: ", "  Dominio: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "   contra dom�nio : ", "   Contra Dominio : " )
	#endif
#endif
