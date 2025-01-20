#ifdef SPANISH
	#define STR0001 "No existe ningun registro de midia registrado"
	#define STR0002 "Ventas > Registro de Midia"
	#define STR0003 "Seleccion de Midia"
	#define STR0004 "Adicionar Midia"
	#define STR0005 "Anular"
	#define STR0006 "Midia no adicionada"
#else
	#ifdef ENGLISH
		#define STR0001 "There are no recorded media registers"
		#define STR0002 "Sales > Media registers"
		#define STR0003 "Media Selection"
		#define STR0004 "Add Media"
		#define STR0005 "Cancel"
		#define STR0006 "Media not added"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o existe nenhum registo de m�dia registado", "N�o existe nenhum registro de m�dia cadastrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Vendas > Registo de m�dia", "Vendas > Registro de M�dia" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Selec��o de m�dia", "Sele��o de M�dia" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Adicionar m�dia", "Adicionar M�dia" )
		#define STR0005 "Cancelar"
		#define STR0006 "M�dia n�o adicionada"
	#endif
#endif
