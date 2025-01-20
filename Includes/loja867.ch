#ifdef SPANISH
	#define STR0001 "Vinculacion Categoria vs. Filtro"
	#define STR0002 "Esta funcion esta disponible solo para la version 11.5 o superior."
	#define STR0003 "�Categoria no encontrada en el archivo!"
	#define STR0004 "�La Categoria utilizada debe ser Categoria Principla y no Categoria Secundaria!"
	#define STR0005 "�Tipo de Filtro no registrado!"
	#define STR0006 "�Vinculacion Categoria vs. Tipo ya registrado!"
#else
	#ifdef ENGLISH
		#define STR0001 "Wrap up Category X Filter"
		#define STR0002 "This function is available only for version 11.5 and up."
		#define STR0003 "Category not found in register!"
		#define STR0004 "Used category must be Parent Category instead of Child Category!"
		#define STR0005 "Filter Type not registered!"
		#define STR0006 "Wrap up Category X Type already registered!"
	#else
		#define STR0001 "Amarra��o Categoria X Filtro"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta fun��o est� dispon�vel apenas para a vers�o 11.5 ou superior.", "Essa fun��o est� dispon�vel apenas para a vers�o 11.5 ou superior." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Categoria n�o encontrada no registo.", "Categoria n�o encontrada no cadastro!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A Categoria utilizada deve ser Categoria Pai e n�o Categoria Secund�ria.", "A Categoria utilizada deve ser Categoria Pai e n�o Categoria Filho!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Tipo de Filtro n�o registado.", "Tipo de Filtro n�o cadastrado!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Amarra��o Categoria X Tipo j� registado.", "Amarra��o Categoria X Tipo j� cadastrado!" )
	#endif
#endif
