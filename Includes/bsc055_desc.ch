#ifdef SPANISH
	#define STR0001 "Error en la creacion del archivo ["
	#define STR0002 "Operacion abortada"
	#define STR0003 "Book estrategico - Resumen"
	#define STR0004 "Informe"
	#define STR0005 "Descripcion"
	#define STR0006 "Organizacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Error creating file ["
		#define STR0002 "Operation aborted"
		#define STR0003 "Strategic book - Summary "
		#define STR0004 "Report "
		#define STR0005 "Description"
		#define STR0006 "Organization"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Erro na cria��o do ficheiro [", "Erro na cria��o do arquivo [" )
		#define STR0002 "Opera��o abortada"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Livro estrat�gico  - resumo", "Book Estrat�gico  - Resumo" )
		#define STR0004 "Relat�rio"
		#define STR0005 "Descri��o"
		#define STR0006 "Organiza��o"
	#endif
#endif
