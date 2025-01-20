#ifdef SPANISH
	#define STR0001 "Estructura de la tabla de dimensiones no coincide."
	#define STR0002 "Expresion [ "
	#define STR0003 " ] es invalida"
	#define STR0004 "Error en la creacion del RPC"
	#define STR0005 "Parametros Para conexion insuficientes"
	#define STR0006 "Parametros Para verificacion de la FATO insuficientes"
	#define STR0007 "Campo "
	#define STR0008 " no existe en "
	#define STR0009 "] no es del mismo Tipo"
	#define STR0010 "Parametros Para verificacion de la DIMENSION insuficientes"
#else
	#ifdef ENGLISH
		#define STR0001 "Dimension table structure does not check."
		#define STR0002 "Expression [ "
		#define STR0003 " ] is not valid"
		#define STR0004 "Error while creating RPC"
		#define STR0005 "Insufficient parameters for connection"
		#define STR0006 "Insufficient parameters to check the FACT"
		#define STR0007 "Field "
		#define STR0008 " does not exist in "
		#define STR0009 "] it is not the same type"
		#define STR0010 "Insufficient parameters to check the DIMENSION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "As dimens�es da estrutura da tabela n�o conferem.", "Estrutura da tabela de dimens�es n�o confere." )
		#define STR0002 "Express�o [ "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " ] n�o � v�lida", " ] n�o � valida" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Erro na cria��o do rpc", "Erro na cria��o do RPC" )
		#define STR0005 "Par�metros para conex�o insuficientes"
		#define STR0006 "Par�metros para verifica��o da FATO insuficientes"
		#define STR0007 "Campo "
		#define STR0008 " n�o existe em "
		#define STR0009 "] n�o � do mesmo tipo"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'PAr�metros para verifica��o da DIMENS�O insuficientes', "Par�metros para verifica��o da DIMENS�O insuficientes" )
	#endif
#endif
