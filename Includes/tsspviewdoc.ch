#ifdef SPANISH
	#define STR0001 "Encabezado de la Factura"
	#define STR0002 "Datos de la Factura"
	#define STR0003 "Encabezado del Conocimiento de Transporte"
	#define STR0004 "Datos del Conocimiento de Transporte"
	#define STR0005 "Encabezado de Factura de Servicio"
	#define STR0006 "Datos de la Factura de Servicio"
	#define STR0007 "Clave de Acceso"
	#define STR0008 "Serie"
	#define STR0009 "Numero"
	#define STR0010 "Version"
	#define STR0011 "Serie de la factura electronica"
	#define STR0012 "N�mero de la factura electronica"
	#define STR0013 "Protocolo de la factura electronica"
#else
	#ifdef ENGLISH
		#define STR0001 "Tax Invoice Header"
		#define STR0002 "Tax Invoice Date"
		#define STR0003 "Bill of Lading Header"
		#define STR0004 "Bill of Lading Data"
		#define STR0005 "Service Tax Invoice Header"
		#define STR0006 "Service Tax Invoice Data"
		#define STR0007 "Access Key"
		#define STR0008 "Series"
		#define STR0009 "Number"
		#define STR0010 "Version"
		#define STR0011 "e-FI Series"
		#define STR0012 "e-FI Number"
		#define STR0013 "e-FI Protocol"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cabe�alho da Factura", "Cabe�alho da Nota Fiscal" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dados da Factura", "Dados da Nota Fiscal" )
		#define STR0003 "Cabe�alho do Conhecimento de Transporte"
		#define STR0004 "Dados do Conhecimento de Transporte"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cabe�alho da Factura de Servi�o", "Cabe�alho da Nota Fiscal de Servi�o" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dados da Factura de Servi�o", "Dados da Nota Fiscal de Servi�o" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Chave de acesso", "Chave de Acesso" )
		#define STR0008 "S�rie"
		#define STR0009 "N�mero"
		#define STR0010 "Vers�o"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "S�rie da FS-e", "S�rie da NFS-e" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�mero da FS-e", "N�mero da NFS-e" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Protocolo da FS-e", "Protocolo da NFS-e" )
	#endif
#endif
