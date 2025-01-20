#ifdef SPANISH
	#define STR0001 "Transmision de Archivos"
	#define STR0002 "El objetivo de este  programa es generar el archivo de "
	#define STR0003 "transmisiones de las solicitudes de compra, pedidos "
	#define STR0004 "de compra y facturas de entrada.                    "
	#define STR0005 "Seleccione la operacion"
	#define STR0006 "Transm. solicitudes de compra"
	#define STR0007 "Transm. pedidos de compra"
	#define STR0008 "Transm. facturas de entrada"
	#define STR0009 "Origen "
	#define STR0010 "Drive :"
	#define STR0011 "Directorio :"
#else
	#ifdef ENGLISH
		#define STR0001 "Transmission of Files  "
		#define STR0002 "The purpose of this program is to generate the file of     "
		#define STR0003 "Purchase Requisitions files, Purchase Orders and           "
		#define STR0004 "Inflow Invoices.                                           "
		#define STR0005 "Select the Operation"
		#define STR0006 "Purchase Requests Transmission"
		#define STR0007 "Purchase Orders Transmission"
		#define STR0008 "Inflow Invoices Transmission   "
		#define STR0009 "Source"
		#define STR0010 "Drive :"
		#define STR0011 "Directory :"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Transmiss�o De Ficheiros", "Transmiss�o de Arquivos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo criar ficheiro de           ", "Este programa tem como objetivo gerar Arquivo de           " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Transmiss�es das solicita��es de compra, pedidos de compra ", "transmiss�es das Solicita��es de Compra, Pedidos de Compra " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "E facturas de entrada.                           ", "e Notas Fiscais de Entrada.                           " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Seleccione A Opera��o", "Selecione a Operacao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Transm. solicita��es de compra", "Transm. Solicita��es de Compra" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Transm. Pedidos De Compra", "Transm. Pedidos de Compra" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Transm. Facturas De Entrada", "Transm. Notas Fiscais de Entrada" )
		#define STR0009 "Origem"
		#define STR0010 "Drive :"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Direct�rio :", "Diretorio :" )
	#endif
#endif
