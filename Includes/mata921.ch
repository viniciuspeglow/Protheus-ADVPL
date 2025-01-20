#ifdef SPANISH
	#define STR0001 "Archivo Publicaciones"
	#define STR0002 "Publicacion ya existe"
	#define STR0003 "Tipo de Publicacion no existe"
	#define STR0004 "Existe(n) especie(s) registrada(s) para esta Publicacion, no sera posible borrarla."
#else
	#ifdef ENGLISH
		#define STR0001 "Publication file "
		#define STR0002 "Publication already exists"
		#define STR0003 "Publication type does not exist"
		#define STR0004 "There is(are) type(s) registered for this Publication. Unable to delete it. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Publica��es", "Cadastro de Publica��es" )
		#define STR0002 "Publica��o j� existe"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pedido da publica��o n�o existe", "Tipo da Publica��o n�o existe" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Existe(m) esp�cie(s) registada(s) para esta publica��o, n�o ser� poss�vel exclui-la.", "Existe(m) esp�cie(s) cadastrada(s) para esta Publica��o, n�o ser� poss�vel exclu�-la." )
	#endif
#endif
