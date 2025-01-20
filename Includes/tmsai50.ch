#ifdef SPANISH
	#define STR0001 "Permiso por vehiculo"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Existe permiso registrado para el vehiculo en la vigencia informada"
#else
	#ifdef ENGLISH
		#define STR0001 "Allowance by vehicle"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Include"
		#define STR0005 "Change"
		#define STR0006 "Exclude"
		#define STR0007 "There is already allowance registered for the vehicle in indicated validity"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Permiss�o por ve�culo", "Permisso por ve�culo" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "J� existe permiss�o registada para o ve�culo na vig�ncia informada", "J� existe permisso cadastrado para o ve�culo na vig�ncia informada" )
	#endif
#endif
