#ifdef SPANISH
	#define STR0001 "No se grabara el log de referencia, pues el campo de referencia no existe: "
	#define STR0002 "No se grabara el log de referencia, pues la Solicitud/Item no existe: "
#else
	#ifdef ENGLISH
		#define STR0001 "No reference log will be saved, because the reference field does not exist: "
		#define STR0002 "No reference log will be saved, because the Request/Item does not exist: "
	#else
		#define STR0001 "N�o ser� gravado log de refer�ncia, pois o campo de refer�ncia n�o existe: "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o ser� gravado log de refer�ncia, pois a Solicita��o/Item n�o existe: ", "N�o ser� gravado log de refer�ncia, pois a Solicitacao/Item n�o existe: " )
	#endif
#endif
