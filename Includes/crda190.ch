#ifdef SPANISH
	#define STR0001 "Digite el numero de la factura, referen-"
	#define STR0002 "te al contrato.                         "
	#define STR0003 "Digite la serie  de la factura, referente"
	#define STR0004 "Digite el numero del PDV, referente al      "
	#define STR0005 "contrato.                               "
	#define STR0006 "N� de la Factura"
	#define STR0007 "Serie de la Factura"
	#define STR0008 "Presupuesto invalido"
	#define STR0009 "Buscar"
	#define STR0010 "Visualizar"
	#define STR0011 "Incluir"
	#define STR0012 "Archivo de Contratos"
#else
	#ifdef ENGLISH
		#define STR0001 "Enter the invoice number related"
		#define STR0002 "to the contract.                        "
		#define STR0003 "Enter the invoice series related to"
		#define STR0004 "Enter the POS number referring to      "
		#define STR0005 "contract.                               "
		#define STR0006 "Invoice Number"
		#define STR0007 "Invoice Series"
		#define STR0008 "Invalid budget"
		#define STR0009 "Search"
		#define STR0010 "View      "
		#define STR0011 "Insert "
		#define STR0012 "Contract File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Digite o n�mero da factura, referen-", "Digite o n�mero da nota fiscal, referen-" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Te ao contrato.                         ", "te ao contrato.                         " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Digite a s�rie  da factura, referen-", "Digite a s�rie  da nota fiscal, referen-" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Digite o n�mero do pdv, refente ao      ", "Digite o n�mero do PDV, refente ao      " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Contrato.                               ", "contrato.                               " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N� Da Factura", "N� da Nota Fiscal" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "S�rie Da Factura", "S�rie da Nota Fiscal" )
		#define STR0008 "Or�amento inv�lido"
		#define STR0009 "Pesquisar"
		#define STR0010 "Visualizar"
		#define STR0011 "Incluir"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Registo De Contratos", "Cadastro de Contratos" )
	#endif
#endif
