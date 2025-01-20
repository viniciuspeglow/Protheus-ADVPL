#ifdef SPANISH
	#define STR0001 "Error en la creacion del archivo ["
	#define STR0002 "Operacion interrumpida"
	#define STR0003 "Libro Estrategico - Objetivos"
	#define STR0004 "Organizacion"
	#define STR0005 "Estrategia"
	#define STR0006 "Perspectiva"
	#define STR0007 "Responsable"
	#define STR0008 "Objetivo"
	#define STR0009 "Descripcion"
	#define STR0010 "Lista de Indicadores"
	#define STR0011 "Indicadores"
	#define STR0012 "Lista de Iniciativas"
	#define STR0013 "Iniciativas"
	#define STR0014 "Fecha Inicial"
	#define STR0015 "Fecha Final"
	#define STR0016 "Responsable"
#else
	#ifdef ENGLISH
		#define STR0001 "Error creating file ["
		#define STR0002 "Operation aborted"
		#define STR0003 "Strategic book - Objectives "
		#define STR0004 "Organization"
		#define STR0005 "Strategy "
		#define STR0006 "Perspective"
		#define STR0007 "Responsible"
		#define STR0008 "Objective"
		#define STR0009 "Description"
		#define STR0010 "Indicators list "
		#define STR0011 "Indicators "
		#define STR0012 "Initiatives list "
		#define STR0013 "Initiatives"
		#define STR0014 "Start date"
		#define STR0015 "Final date"
		#define STR0016 "Responsible"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Erro na cria��o do ficheiro [", "Erro na cria��o do arquivo [" )
		#define STR0002 "Opera��o abortada"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Livro estrat�gico - objectivos", "Book Estrat�gico - Objetivos" )
		#define STR0004 "Organiza��o"
		#define STR0005 "Estrat�gia"
		#define STR0006 "Perspectiva"
		#define STR0007 "Respons�vel"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Objectivo", "Objetivo" )
		#define STR0009 "Descri��o"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Lista De Indicadores", "Lista de Indicadores" )
		#define STR0011 "Indicadores"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Lista De Iniciativas", "Lista de Iniciativas" )
		#define STR0013 "Iniciativas"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data De In�cio", "Data Inicio" )
		#define STR0015 "Data Final"
		#define STR0016 "Respons�vel"
	#endif
#endif
