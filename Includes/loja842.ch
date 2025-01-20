#ifdef SPANISH
	#define STR0001 "�La tabla MEF no puede encontrarse en el diccionario de datos!"
	#define STR0002 "El recurso de lista de regalo no esta activo o no se aplico y/o configuro debidamente, �imposible continuar!"
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
	#define STR0008 "Archivo de Plazo de Entrega Programada"
#else
	#ifdef ENGLISH
		#define STR0001 "MEF table cannot be found in data dictionary!"
		#define STR0002 "The resource of gift list is not active or it was not duly applied and/or configured. Impossible to continue!"
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "Add"
		#define STR0006 "Change"
		#define STR0007 "Delete"
		#define STR0008 "Scheduled Lead Time Register"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A tabela MEF n�o pode ser encontrada no dicion�rio de dados.", "A tabela MEF n�o pode ser encontrada no dicion�rio de dados!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O recurso de lista de presente n�o est� activo ou n�o foi devidamente aplicado e/ou configurado. Imposs�vel continuar!", "O recurso de lista de presente n�o est� ativo ou n�o foi devidamente aplicado e/ou configurado, imposs�vel continuar!" )
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo de Prazo de Entrega Programada", "Cadastro de Prazo de Entrega Programada" )
	#endif
#endif
