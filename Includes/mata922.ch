#ifdef SPANISH
	#define STR0001 "Archivo Especie de Publicaciones"
	#define STR0002 "Especie de la Publicacion ya existe"
	#define STR0003 "Elemento de la Publicacion no existe"
	#define STR0004 "Tipo de Papel no existe"
#else
	#ifdef ENGLISH
		#define STR0001 "Publication kind file "
		#define STR0002 "Publication kind already exists"
		#define STR0003 "Publication element does not exist"
		#define STR0004 "Paper type does not exist"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo Das Esp�cies De Publica��es", "Cadastro das Esp�cies de Publica��es" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esp�cie da publica��o j� existe", "Esp�cie da Publica��o j� existe" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Elemento da publica��o n�o existe", "Elemento da Publica��o n�o existe" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Tipo de papel n�o existe", "Tipo de Papel n�o existe" )
	#endif
#endif
