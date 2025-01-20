#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de faja etaria"
	#define STR0007 "�La primera edad tiene que ser 0 (Cero)!"
	#define STR0008 "�La ultima edad tiene que ser 0 (Cero)!"
	#define STR0009 "�La edad inicial no puede sobrepasar la edad informada!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Age Group File"
		#define STR0007 "The first age entered must be 0 (Zero)!"
		#define STR0008 "The last age entered must be 0 (Zero)!"
		#define STR0009 "The initial age cannot be higher than the one informed!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Faixa Et�ria", "Cadastro de Faixa Et�ria" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A primeira idade tem que ser 0 (zero)!", "A primeira idade tem que ser 0 (Zero)!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A �ltima idade tem que ser 0 (zero)!", "A �ltima idade tem que ser 0 (Zero)!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A idade inicial n�o pode ser maior que a idade indicada!", "A idade inicial n�o pode ser maior que a idade informada!" )
	#endif
#endif
