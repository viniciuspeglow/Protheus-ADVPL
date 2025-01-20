#ifdef SPANISH
	#define STR0001 "Archivo de Owners"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Importa"
	#define STR0008 "Archivo de Owners"
	#define STR0009 "Archivo de Owners"
	#define STR0010 "Familias"
	#define STR0011 "Familia ya archivado para el Owner #1"
	#define STR0012 "Intervalo de familia ya registrado"
	#define STR0013 "Intervalo de familia invalido"
	#define STR0014 "El intervalo inicial debe ser menor o igual al intervalo final."
	#define STR0015 "Fin"
	#define STR0016 "Utilice otra familia"
	#define STR0017 "La familia X esta reservada para uso en el diccionario."
	#define STR0018 "La Tabla posee restriccion de archivo"
	#define STR0019 "Familia reservada para personalizaciones"
	#define STR0020 "Familia reservada para la fabrica de software"
	#define STR0021 "Familia reservada para la fabrica de software express"
#else
	#ifdef ENGLISH
		#define STR0001 "Owner Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Import"
		#define STR0008 "Owner Register"
		#define STR0009 "Owner Register"
		#define STR0010 "Families"
		#define STR0011 "Family already registered for the Owner #1"
		#define STR0012 "Family range already registered."
		#define STR0013 "Invalid family range"
		#define STR0014 "Initial range must be shorter than or equal to final range"
		#define STR0015 "End"
		#define STR0016 "Use another family"
		#define STR0017 "The family X is reserved for use in the dictionary."
		#define STR0018 "Table has register restriction"
		#define STR0019 "Family reserved for customizations"
		#define STR0020 "Family reserved for software factory"
		#define STR0021 "Family reserved for software factory express"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Owners", "Cadastro de Owners" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Importa"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo de Owners", "Cadastro de Owners" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo de Owners", "Cadastro de Owners" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fam�lias", "Familias" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Fam�lia j� registada para o Owner #1", "Fam�lia j� cadastrado para o Owner #1" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Intervalo de fam�lia j� registado", "Intervalo de fam�lia j� cadastrado" )
		#define STR0013 "Intervalo de fam�lia inv�lido"
		#define STR0014 "O intervalo inicial deve ser menor ou igual ao intervalo final"
		#define STR0015 "Fim"
		#define STR0016 "Utilize outra fam�lia"
		#define STR0017 "A fam�lia X est� reservada para uso no dicion�rio."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tabela possui restri��o de registo", "Tabela possui restri��o de cadastro" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Fam�lia reservada para personaliza��es", "Fam�lia reservada para customiza��es" )
		#define STR0020 "Fam�lia reservada para a f�brica de software"
		#define STR0021 "Fam�lia reservada para a f�brica de software express"
	#endif
#endif
