#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Actualizacion de Palabras Reservadas"
	#define STR0007 "Palabras Reservadas"
	#define STR0008 "Idiomas utilizados"
	#define STR0009 "Es obligatorio informar por lo menos una configuracion de idioma."
	#define STR0010 "Codigo de Idioma ya registrado."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Update of Reserved Words"
		#define STR0007 "Reserved words"
		#define STR0008 "Languages used"
		#define STR0009 "At least a language configuration must be entered."
		#define STR0010 "Language Code already registered."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Actualiza��o de palavras reservadas", "Atualiza��o de Palavras Reservadas" )
		#define STR0007 "Palavras Reservadas"
		#define STR0008 "Idiomas utilizados"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "� obrigat�rio informar pelo menos uma configura��o de idioma.", "� obrigat�rio informar ao menos uma configura��o de idioma." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "C�digo  de idioma j� registado.", "C�digo de Idioma j� cadastrado." )
	#endif
#endif
