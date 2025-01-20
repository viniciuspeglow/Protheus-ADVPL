#ifdef SPANISH
	#define STR0001 "Datos auxiliares ATF"
	#define STR0002 "NO ES POSIBLE EJECUTAR, FALTA"
	#define STR0003 "Tabla:"
	#define STR0004 "Descripci�n:"
	#define STR0005 "Buscar"
	#define STR0006 "Visualizar"
	#define STR0007 "Incluir"
	#define STR0008 "Modificar"
	#define STR0009 "Borrar"
	#define STR0010 "Tabla de mantenimiento restringido. Esta acci�n no puede ejecutarse en esta tabla"
	#define STR0011 "Complete con el contenido en formato:   99/99 | 99/99"
	#define STR0012 "Criterio registrado"
#else
	#ifdef ENGLISH
		#define STR0001 "Ccomplementary ATF information"
		#define STR0002 "IT IS NOT POSSIBLE TO PERFORM, MISS"
		#define STR0003 "Table:"
		#define STR0004 "Description:"
		#define STR0005 "Search"
		#define STR0006 "View"
		#define STR0007 "Add"
		#define STR0008 "Change"
		#define STR0009 "Exclude"
		#define STR0010 "Restricted maintenance table. This action cannot be performed on this table"
		#define STR0011 "Complete with content in format:    99/99 | 99/99"
		#define STR0012 "Criterion already registered."
	#else
		#define STR0001 "Dados Auxiliares ATF"
		#define STR0002 "N�O � POSS�VEL EXECUTAR, FALTA"
		#define STR0003 "Tabela:"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Descri��o:", "Descricao:" )
		#define STR0005 "Pesquisar"
		#define STR0006 "Visualizar"
		#define STR0007 "Incluir"
		#define STR0008 "Alterar"
		#define STR0009 "Excluir"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tabela de manuten��o restrita. Esta ac��o n�o pode ser executada nesta tabela", "Tabela de manuten��o restrita. Esta a��o n�o pode ser executada nesta tabela" )
		#define STR0011 "Preencher com o conte�do no formato:    99/99 | 99/99"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Crit�rio j� registado", "Crit�rio j� cadastrado" )
	#endif
#endif
