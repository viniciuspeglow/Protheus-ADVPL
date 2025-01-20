#ifdef SPANISH
	#define STR0001 "Este programa imprimir� una lista de bienes adquiridos como  "
	#define STR0002 "anticipos. Puede listarse por C�digo, Cuenta, C. Costo, "
	#define STR0003 "Proyecto o Fecha de adquisici�n "
	#define STR0004 "Lista de los anticipos"
	#define STR0005 "Por c�digo"
	#define STR0006 "Por cuenta"
	#define STR0007 "Por C.Costo"
	#define STR0008 "Proyecto"
	#define STR0009 "Fcha"
	#define STR0010 "Valores en "
	#define STR0011 "C�digo      �tem   Cuenta contable        C. Costo                Proyecto                 Fecha           Valr Anticipo       Cta Deprec.            Cuenta Depr Acum       Cta Correcci�n    �tem contable    Clase valor"
	#define STR0012 "ANULADO POR EL OPERADOR"
	#define STR0013 "TOTAL GENERAL:  "
	#define STR0014 "A Rayas"
	#define STR0015 "Administrac. "
	#define STR0016 "TOTAL : "
	#define STR0017 "�tem contable"
	#define STR0018 "Clase de valor"
	#define STR0019 "C�digo      �tem   Cuenta contable        C. Costo                Proyecto                 Fecha            Valor anticipo     Cta Deprec.            Cuenta Depr Acum       Cuenta correcci�n    Clase valor"
	#define STR0020 "C�digo      �tem   Cuenta contable        C. Costo                Proyecto                 Fecha            Valor anticipo     Cta Deprec.            Cuenta Depr Acum       Cuenta correcci�n �tem contable"
	#define STR0021 " DE C�DIGO BASE "
	#define STR0022 " DE CUENTA CONTABLE"
	#define STR0023 " DE �TEM CONTABLE "
	#define STR0024 " DE CLASE DE VALOR "
	#define STR0025 " DE CENTRO DE COSTO"
	#define STR0026 "Valor anticipo"
	#define STR0027 "�tem"
	#define STR0028 "C�digo"
	#define STR0029 "Orden de los anticipos"
	#define STR0030 "Movimientos de anticipos"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the list of goods acquired by "
		#define STR0002 "advanced payment. Can be sorted by Code, Account, Cost"
		#define STR0003 "Center, Project or Acquisition Date."
		#define STR0004 "Report of Advances"
		#define STR0005 "Per Code"
		#define STR0006 "Per Account"
		#define STR0007 "Per C.Center"
		#define STR0008 "Project"
		#define STR0009 "Date"
		#define STR0010 "Values in "
		#define STR0011 "Code        Item   Ledger Account         CostCntr                Project                  Date            Amount Advanced     Deprec.Acct            Accum.Depr.Acct        Indexat. Acct.    Ledger Item     Value Class "
		#define STR0012 "CANCELLED BY THE OPERATOR"
		#define STR0013 "GRAND TOTAL: "
		#define STR0014 "Z.Form"
		#define STR0015 "Management"
		#define STR0016 "TOTAL "
		#define STR0017 "Ledger Accnt."
		#define STR0018 "Value class    "
		#define STR0019 "Code        Item   Ledger Account         CostCntr                Project                  Date            Amount Advanced     Deprec.Acct            Accum.Depr.Acct        Indexat. Acct.       Value Class "
		#define STR0020 "Code        Item   Ledger Account         CostCntr                Project                  Date            Amount Advanced     Deprec.Acct            Accum.Depr.Acct        Indexat. Acct.     Accntg.Item "
		#define STR0021 " FROM BASE CODE "
		#define STR0022 " FROM LEDGER ACCOUNT "
		#define STR0023 " FROM ACCOUNTING ITEM "
		#define STR0024 " FROM VALUE CLASS   "
		#define STR0025 " OC COST CENTER     "
		#define STR0026 "Advance amount   "
		#define STR0027 "Item"
		#define STR0028 "Code  "
		#define STR0029 "Order of downpayments  "
		#define STR0030 "Downpayment movements      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa ir� imprimir a rela��o dos bens adquiridos como", "Este programa ira imprimir a relacao dos bens adquiridos como" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Adiantamentos. Poder� Ser Listado Por C�digo, Conta, C.custo,", "adiantamentos. Podera ser listado por Codigo, Conta, C.Custo," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Projecto Ou Data De Aquisi��o.", "Projeto ou Data de Aquisicao." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Rela��o Dos Adiantamentos", "Relacao dos Adiantamentos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Por C�digo", "Por Codigo" )
		#define STR0006 "Por Conta"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Por C.custo", "Por C.Custo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0009 "Data"
		#define STR0010 "Valores em "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "C�digo      Item       Conta Contabil�stica         C. Custo                Projecto                  Data            Valor Adiantam.     Cta Deprec.            Conta Depr Acum        Conta De Correc��o    Item Contabil�stico   Classe Valor", "Codigo      Item   Conta Contabil         C. Custo                Projeto                  Data            Valor Adiantam.     Cta Deprec.            Conta Depr Acum        Conta Correc�o    Item Contabil   Classe Valor" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total crial: ", "TOTAL GERAL: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total : ", "TOTAL : " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Item Contab.", "Item Contabil" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Classe De Valor", "Classe de Valor" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "C�digo      Item       Conta Contabil         C. Custo                Projecto                  Data            Valor Adiantam.     Cta Deprec.            Conta Depr Acum        Conta Correc��o       Classe Valor", "Codigo      Item   Conta Contabil         C. Custo                Projeto                  Data            Valor Adiantam.     Cta Deprec.            Conta Depr Acum        Conta Correc�o       Classe Valor" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "C�digo      Item       Conta Contabil         C. Custo                Projecto                  Data            Valor Adiantam.     Cta Deprec.            Conta Depr Acum        Conta Correc��o    Item Contabil�stico", "Codigo      Item   Conta Contabil         C. Custo                Projeto                  Data            Valor Adiantam.     Cta Deprec.            Conta Depr Acum        Conta Correc�o    Item Contabil" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " do c�digo base ", " DO CODIGO BASE " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " da conta contabil�stica ", " DA CONTA CONTABIL " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " do item contabil�stico ", " DO ITEM CONTABIL " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " da classe de valor ", " DA CLASSE DE VALOR " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " do centro de custo ", " DO CENTRO DE CUSTO " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Valor Adiantamento", "Valor Adiatamento" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0028 "C�digo"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ordem Dos Adiantamentos", "Ordem dos Adiantamentos" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Movimentos De Adiantamentos", "Movimentos de Adiantamentos" )
	#endif
#endif
