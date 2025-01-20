#ifdef SPANISH
	#define STR0001 "Emision del anexo de comprobacion de Drawback"
	#define STR0002 "Buscar"
	#define STR0003 "Emision"
	#define STR0004 "Seleccion del acto concesorio"
	#define STR0009 "Imprimiendo"
	#define STR0010 "Comprobacion del acto concesorio"
	#define STR0011 "Todos"
	#define STR0012 "Importacion/Compras nacionales"
	#define STR0013 "Exportacion/Ventas nacionales"
	#define STR0014 "Leyendo "
	#define STR0015 "Nombre comercial"
	#define STR0016 "Procesando..."
#else
	#ifdef ENGLISH
		#define STR0001 "Issue of Drawback Proof Attachment"
		#define STR0002 "Search"
		#define STR0003 "Issue"
		#define STR0004 "Selection of the Granting Act"
		#define STR0009 "Printing"
		#define STR0010 "Proof of the Granting Act"
		#define STR0011 "All"
		#define STR0012 "Domestic Imports/Purchases"
		#define STR0013 "Domestic Exports/Purchases"
		#define STR0014 "Reading "
		#define STR0015 "Trade Name"
		#define STR0016 "Processing..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emiss�o Do Anexo De Comprova��o De Retorno", "Emiss�o do Anexo de Comprova��o de Drawback" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Emiss�o"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Selec��o Do Acto Concess�rio", "Sele��o do Ato Concess�rio" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A imprimir", "Imprimindo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Comprovativo Do Acto Concess�rio", "Comprova��o do Ato Concess�rio" )
		#define STR0011 "Todos"
		#define STR0012 "Importa��o/Compras Nacionais"
		#define STR0013 "Exporta��o/Vendas Nacionais"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A ler ", "Lendo " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nome comercial", "Nome Comercial" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
	#endif
#endif
