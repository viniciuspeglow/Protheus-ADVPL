#ifdef SPANISH
	#define STR0001 "Archivo de Vinculo de los Productos vs. Clientes"
	#define STR0002 "Esta rutina imprimira el informe del Archivo de Vinculos de los Productos vs. Clientes"
#else
	#ifdef ENGLISH
		#define STR0001 "File of Products x Customers Binding"
		#define STR0002 "This routine prints the File of Products x Customers Binding report"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo Da Rela��o Dos Artigos X Clientes", "Cadastro de Amarra��o dos Produtos x Clientes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esto Procedimento Imprimir� O Relat�rio Do Registo Da Rela��o Dos Artigos X Clientes", "Esta rotina imprimir� o relat�rio do Cadastro de Amarra��o dos Produtos x Clientes" )
	#endif
#endif
