#ifdef SPANISH
	#define STR0001 "Tabla de Productos"
	#define STR0002 " Este programa generara un archivo texto, con "
	#define STR0003 "las informaciones necesarias de los productos/servicios  "
	#define STR0004 "�Seleccionando archivos...Espere!"
	#define STR0005 "Generando TXT..."
	#define STR0006 "Generacion de Archivo Electr�nico"
	#define STR0007 "Este programa generara un archivo texto, con las informaciones necesarias de los productos/servicios"
	#define STR0008 " Anular "
	#define STR0009 " Parametros "
	#define STR0010 " Genera Archivo "
#else
	#ifdef ENGLISH
		#define STR0001 "Product table "
		#define STR0002 " This program will generate a text file with "
		#define STR0003 "information necessary of products/services "
		#define STR0004 "Selecting files ... Please, wait"
		#define STR0005 "Generating TXT ..."
		#define STR0006 "Generation of electronic file"
		#define STR0007 "This program will generate a text file with the necessary information of products/services "
		#define STR0008 " Cancel "
		#define STR0009 " Parameters "
		#define STR0010 " Generate file "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tabela De Artigos", "Tabela de Produtos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " este programa ir� criar um ficheiro texto, com ", " Este programa ira gerar um arquivo texto, com " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "As informa��es necess�rias dos artigos/servi�os  ", "as informacoes necessarias dos produtos/servi�os  " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A seleccionar ficheiros...aguarde!", "Selecionando arquivos...Aguarde!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Gerar Txt...", "Gerando TXT..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cria��o De Ficheiro Electr�nico", "Gera��o de Arquivo Eletr�nico" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este programa ir� criar um ficheiro texto, com as informa��es necess�rias dos artigos/servi�os", "Este programa ira gerar um arquivo texto, com as informacoes necessarias dos produtos/servi�os" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " anular ", " Cancelar " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " par�metros ", " Par�metros " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " gera ficheiro ", " Gera Arquivo " )
	#endif
#endif
