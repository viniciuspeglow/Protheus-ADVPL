#ifdef SPANISH
	#define STR0001 "Consulta - Mayor por Documento Fiscal"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Impresion"
	#define STR0005 "Mayor por Documento Fiscal"
	#define STR0006 "Creando Archivo Temporario..."
	#define STR0007 "Fecha"
	#define STR0008 "Numero/Linea"
	#define STR0009 "Historico"
	#define STR0010 "Debito"
	#define STR0011 "Credito"
	#define STR0012 "Saldo Actual"
	#define STR0013 "Cuenta - "
	#define STR0014 "Saldo Anterior "
	#define STR0015 "Totales de la Cuenta"
	#define STR0016 "Saldo "
	#define STR0017 "Deu./Acre."
#else
	#ifdef ENGLISH
		#define STR0001 "Query - Ledger per Fiscal Document"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Print"
		#define STR0005 "Ledger per Fiscal Document"
		#define STR0006 "Creating Temporary File..."
		#define STR0007 "Date"
		#define STR0008 "Number/Line"
		#define STR0009 "History"
		#define STR0010 "Debit"
		#define STR0011 "Credit"
		#define STR0012 "Current Balance"
		#define STR0013 "Account - "
		#define STR0014 "Previous Balance "
		#define STR0015 "Account Total"
		#define STR0016 "Balance "
		#define STR0017 "Deb./Cred."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta - Raz�o Por Documento Fiscal", "Consulta - Raz�o por Documento Fiscal" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Impress�o"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Raz�o Por Documento Fiscal", "Raz�o por Documento Fiscal" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Tempor�rio...", "Criando Arquivo Temporario..." )
		#define STR0007 "Data"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�mero/linha", "Numero/Linha" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Hist�rico", "Historico" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "D�bito", "Debito" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cr�dito", "Credito" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Saldo Actual", "Saldo Atual" )
		#define STR0013 "Conta - "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Saldo anterior ", "Saldo Anterior " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Totais Da Conta", "Totais da Conta" )
		#define STR0016 "Saldo "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dev./cred.", "Dev./Cred." )
	#endif
#endif
