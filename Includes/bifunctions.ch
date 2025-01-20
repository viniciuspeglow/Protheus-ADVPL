#ifdef SPANISH
	#define STR0001 "Entrada [Contype] de la sesion [TopConnect] invalida: "
	#define STR0002 "Entrada [Database] de la sesion [TopConnect] invalida: "
	#define STR0003 "Entrada [Alias] de la sesion [TopConnect] invalida: "
	#define STR0004 "Entrada [Server] de la sesion [TopConnect] invalida: "
	#define STR0005 "Abriendo base de datos"
	#define STR0006 "Conexion exitosa"
	#define STR0007 "Error TopConnect: "
	#define STR0008 "Servidor inaccesible."
	#define STR0009 "Numero de licencias excedido."
	#define STR0010 "Entorno no localizado."
	#define STR0011 "Falla en la conexion."
	#define STR0012 "Tipo de banco de datos"
#else
	#ifdef ENGLISH
		#define STR0001 "Invalid session [TopConnect] entry [Contype]: "
		#define STR0002 "Invalid session [TopConnect] entry [Database]: "
		#define STR0003 "Invalid session [TopConnect] entry [Alias]: "
		#define STR0004 "Invalid session [TopConnect] entry [Server]: "
		#define STR0005 "Opening database"
		#define STR0006 "Successful connection"
		#define STR0007 "TopConnect Error: "
		#define STR0008 "Inaccessible Server."
		#define STR0009 "Exceeded number of licenses."
		#define STR0010 "Environment not located."
		#define STR0011 "Failure connecting."
		#define STR0012 "Database type"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A entrada [Contype] da sec��o [TopConnect] inv�lida: ", "A entrada [Contype] da sess�o [TopConnect] inv�lida: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A entrada [Database] da sec��o [TopConnect] inv�lida: ", "A entrada [Database] da sess�o [TopConnect] inv�lida: " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A entrada [Alias] da sec��o [TopConnect] inv�lida: ", "A entrada [Alias] da sess�o [TopConnect] inv�lida: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A entrada [Server] da sec��o [TopConnect] inv�lida: ", "A entrada [Server] da sess�o [TopConnect] inv�lida: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A abrir base de dados", "Abrindo banco de dados" )
		#define STR0006 "Conex�o bem sucedida"
		#define STR0007 "Erro TopConnect: "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Servidor inaccess�vel.", "Servidor inacess�vel." )
		#define STR0009 "N�mero de licen�as excedido."
		#define STR0010 "Ambiente n�o localizado."
		#define STR0011 "Falha na conex�o."
		#define STR0012 "Tipo do banco de dados"
	#endif
#endif
