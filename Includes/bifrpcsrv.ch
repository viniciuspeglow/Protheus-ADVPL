#ifdef SPANISH
	#define STR0001 "Lista de Parametros"
	#define STR0002 "Llamada RPC"
	#define STR0003 "Comando invalido"
	#define STR0004 "Identificador invalido"
	#define STR0005 "No encontrado"
	#define STR0006 "Usuario o contrasena invalidos"
	#define STR0007 "Consulta no encontrada"
	#define STR0008 "Atencion"
	#define STR0009 "Usuario sin permiso de acceso"
	#define STR0010 "Seleccion de Data warehouse y Consulta"
	#define STR0011 "Consultas del tipo Tabla del SigaDW"
	#define STR0012 "Consultas del tipo Grafico para el SigaDW"
	#define STR0013 "Dimensiones del SigaDW"
	#define STR0014 "No es posible crear el Objeto XML. Verifique el XML: "
#else
	#ifdef ENGLISH
		#define STR0001 "Parameter List"
		#define STR0002 "RPC Call"
		#define STR0003 "Invalid command."
		#define STR0004 "Invalid identificator."
		#define STR0005 "Not found"
		#define STR0006 "Invalid user or password."
		#define STR0007 "Query not found."
		#define STR0008 "Attention"
		#define STR0009 "User without access permission."
		#define STR0010 "Selection of Data Warehouse and Query"
		#define STR0011 "Table-type queries of SIGADW"
		#define STR0012 "Chart-type queries for SIGADW"
		#define STR0013 "Dimensions of SIGADW"
		#define STR0014 "XML Object could not be created. Check XML: "
	#else
		#define STR0001 "Lista de Par�metros"
		#define STR0002 "Chamada RPC"
		#define STR0003 "Comando inv�lido"
		#define STR0004 "Identificador inv�lido"
		#define STR0005 "N�o encontrado"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilizador ou palavra-passe inv�lidos", "Usu�rio ou senha inv�lidos" )
		#define STR0007 "Consulta n�o encontrada"
		#define STR0008 "Aten��o"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permiss�o de accesso", "Usu�rio sem permiss�o de acesso" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Selec��o de Data warehouse e Consulta", "Sele��o de Data warehouse e Consulta" )
		#define STR0011 "Consultas do tipo Tabela do SigaDW"
		#define STR0012 "Consultas do tipo Gr�fico para o SigaDW"
		#define STR0013 "Dimens�es do SigaDW"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel criar o Objecto XML. Verifique o XML: ", "N�o foi poss�vel criar o Objeto XML. Verifique o XML: " )
	#endif
#endif
