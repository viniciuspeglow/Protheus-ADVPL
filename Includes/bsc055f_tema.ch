#ifdef SPANISH
	#define STR0001 "Error en la creacion del archivo ["
	#define STR0002 "Operacion interrumpida"
	#define STR0003 "Libro Estrategico - Tema"
	#define STR0004 "Estrategia"
	#define STR0005 "Tema"
	#define STR0006 "Descripcion"
	#define STR0007 "Lista de Objetivos"
	#define STR0008 "Objetivos"
	#define STR0009 "Organizacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Error creating file ["
		#define STR0002 "Operation aborted"
		#define STR0003 "Strategic book - Subject"
		#define STR0004 "Strategy "
		#define STR0005 "Subject"
		#define STR0006 "Description"
		#define STR0007 "Objectives list "
		#define STR0008 "Objectives"
		#define STR0009 "Organization"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Erro na cria��o do ficheiro [", "Erro na cria��o do arquivo [" )
		#define STR0002 "Opera��o abortada"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Livro estrat�gico - tema", "Book Estrat�gico - Tema" )
		#define STR0004 "Estrat�gia"
		#define STR0005 "Tema"
		#define STR0006 "Descri��o"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Lista De Objectivos", "Lista de Objetivos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Objectivos", "Objetivos" )
		#define STR0009 "Organiza��o"
	#endif
#endif
