#ifdef SPANISH
	#define STR0001 "Beneficios Adicionales"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Mantenimiento"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo Beneficios Adicionales"
	#define STR0007 "Empleados"
#else
	#ifdef ENGLISH
		#define STR0001 "Fringe Benefits"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Maintenance"
		#define STR0005 "Delete"
		#define STR0006 "Fringe Benefits Register"
		#define STR0007 "Employees"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Benef�cios adicionais", "Benef�cios Adicionais" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Manuten��o"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo Benef�cios Adicionais", "Cadastro Benef�cios Adicionais" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Colaboradores", "Funcion�rios" )
	#endif
#endif
