#ifdef SPANISH
	#define STR0001 "Seleccione un campo y rellene el valor correspondiente para que la busqueda se realice."
	#define STR0002 "Tipo de Publicacion"
	#define STR0003 "Numero de Respuestas por pagina"
	#define STR0004 "Campos para busqueda"
	#define STR0005 "Valores para busqueda"
	#define STR0006 "�Busqueda Exacta?"
	#define STR0007 "Seleccione..."
	#define STR0008 "Si"
	#define STR0009 "No"
	#define STR0010 "Aviso"
	#define STR0011 "Se est� utilizando el campo seleccionado en la busqueda."
#else
	#ifdef ENGLISH
		#define STR0001 "Select a field and fill in the corresponding value to run the search. "
		#define STR0002 "Publication type "
		#define STR0003 "Number of answers by page "
		#define STR0004 "Fields for search "
		#define STR0005 "Values for search "
		#define STR0006 "Exact search?"
		#define STR0007 "Select ..."
		#define STR0008 "Yes"
		#define STR0009 "No"
		#define STR0010 "Notice"
		#define STR0011 "The field selected has already been used in the search."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Seleccionar um campo e preencher o valor correspondente para que a pesquisa seja realizada.", "Selecione um campo e preenchar o valor correspondente para que a pesquisa seja realizada." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tipo De Publica��o", "Tipo de Publica��o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�mero de respostas por pagina", "N�mero de Respostas por p�gina" )
		#define STR0004 "Campos para pesquisa"
		#define STR0005 "Valores para pesquisa"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Pesquisa Exacta?", "Pesquisa Exata?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Seleccionar...", "Selecione..." )
		#define STR0008 "Sim"
		#define STR0009 "N�o"
		#define STR0010 "Aviso"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O campo seleccionado est� a ser utilizado na pesquisa.", "O campo selecionado j� est� sendo utilizado na pesquisa." )
	#endif
#endif
