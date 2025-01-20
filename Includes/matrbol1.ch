#ifdef SPANISH
	#define STR0001 "Libro IVA de Compras/Ventas"
	#define STR0002 "Este programa tiene como objetivo imprimir el informe Libro IVA de Compras/Ventas"
	#define STR0003 "                                                                                                                          |                                VALORES EN BOLIVIANOS                               |"
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac."
	#define STR0006 "|          |                 |                                          |  NUMERO DE   |    NUMERO DE    |     CODIGO     |     TOTAL      |      TOTAL     |    VALORES     |     VALOR      |     CREDITO    |"
	#define STR0007 "|   FECHA  |  NUMERO DE NIT  | NOMBRE O RAZON SOCIAL                    |  FACTURA     |   AUTORIZACION  |  DE CONTROL    | FACTURA (A)    |    I.C.E. (B)  |   EXENTOS (C)  | NETO (A-B-C)   |  FISCAL I.V.A. |"
	#define STR0008 "PARCIAL"
	#define STR0009 "TOTAL"
	#define STR0010 "Informe el Libro que desea imprimir:"
	#define STR0011 "Compras o Ventas"
	#define STR0012 "Informe Fch. Inicial para gener. del"
	#define STR0013 "Libro"
	#define STR0014 "Compras"
	#define STR0015 "Ventas"
	#define STR0016 "Fch. Inicial"
	#define STR0017 "Fch. Final"
	#define STR0018 "Informe Fch. Final para gener. del"
	#define STR0019 "Libro Compras IVA del Periodo"
	#define STR0020 "Livro Ventas IVA del Periodo"
	#define STR0021 "Pagina: "
	#define STR0022 "Nombre o Razon Social:"
	#define STR0023 "NIT: "
	#define STR0024 "N� Sucursal:"
	#define STR0025 "Direccion: "
	#define STR0026 "R.G."
	#define STR0027 "Responsable"
	#define STR0028 "Informe el Numero del R.G. del Responsable"
	#define STR0029 "Informe Nombre Completo del Respons."
	#define STR0030 "Nombre Completo del Respons."
	#define STR0031 "Informe si el informe se ordenara por:"
	#define STR0032 "Fecha de digitacion o Fecha de emision"
	#define STR0033 "Ordenacion:"
	#define STR0034 "Digitacion"
	#define STR0035 "Emision"
	#define STR0036 "|          |                 |                                          |  NUMERO DE   |    NUMERO DE    |     CODIGO     |     TOTAL      |      TOTAL     |    VALORES     |     VALOR      |     DEBITO     |"
#else
	#ifdef ENGLISH
		#define STR0001 "Purchases/Sales Records    "
		#define STR0002 "The purpose of this program is to print the Purchases/Sales IVA Records report  "
		#define STR0003 "                                                                                                                          |                                AMOUNTS IN BOLIVIANOS                               |"
		#define STR0004 "Z. form"
		#define STR0005 "Administration"
		#define STR0006 "|          |                 |                                          |  NUMBER OF   |    NUMBER OF    |      CODE      |     TOTAL      |      TOTAL     |    AMOUNTS     |     AMOUNT     |     CREDIT     |"
		#define STR0007 "|   DATE   |    NIT NUMBER   | NAME OR COMPANY NAME                     |    INVOICE   |  AUTHORIZATION  |  OF CONTROL    |   INVOICE   (A)|    I.C.E. (B)  |   EXEMPT  (C)  |   NET   (A-B-C)|  TAX    I.V.A. |"
		#define STR0008 "PARTIAL"
		#define STR0009 "TOTAL"
		#define STR0010 "Enter the records you want to print:"
		#define STR0011 "Purchases or Sales"
		#define STR0012 "Enter Initial Date for generating     "
		#define STR0013 "Records"
		#define STR0014 "Purchases"
		#define STR0015 "Sales"
		#define STR0016 "Initial date"
		#define STR0017 "Final date"
		#define STR0018 "Enter Final Date for generating     "
		#define STR0019 "IVA Purchase Records of Period "
		#define STR0020 "IVA Sales Records of Period   "
		#define STR0021 "Page: "
		#define STR0022 "Name or company name: "
		#define STR0023 "CNPJ:"
		#define STR0024 "Branch nbr.: "
		#define STR0025 "Address:  "
		#define STR0026 "ID  "
		#define STR0027 "Responsible"
		#define STR0028 "Enter ID number of person responsible  "
		#define STR0029 "Enter full name of person responsible  "
		#define STR0030 "Full name of person responsible"
		#define STR0031 "Indicate if the report will be ordered per:"
		#define STR0032 "Indication date or Issue date"
		#define STR0033 "Order:"
		#define STR0034 "Indication"
		#define STR0035 "Issue"
		#define STR0036 "|          |                 |                                          |  NUMBE OF   |    NUMBER OF    |     CODE     |     TOTAL      |      TOTAL     |    VALUES     |     VALUE     |     DEBIT   |"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Livro De Iva De Compras/vendas", "Livro IVA de Compras/Vendas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Tem Como Objectivo Imprimir O Relat�rio Do Livro De Iva De Compras/vendas", "Este programa tem como objetivo imprimir o relatorio Livro IVA de Compras/Vendas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "                                                                                                                          |                                valores em bolivianos                               |", "                                                                                                                          |                                VALORES EM BOLIVIANOS                               |" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "|          |                 |                                          |  n�mero da   |    n�mero de    |     c�digo     |     total      |      total     |    valores     |     valor      |     cr�dito    |", "|          |                 |                                          |  NUMERO DA   |    NUMERO DE    |     CODIGO     |     TOTAL      |      TOTAL     |    VALORES     |     VALOR      |     CREDITO    |" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "|   data   |  n�mero de nit  | nome ou raz�o social                     |  factura |   autoriza��o   |  de controlo   | factura (a)|    i.c.e. (b)  |   isentos (c)  | l�quido (a-b-c)|  fiscal i.v.a. |", "|   DATA   |  NUMERO DE NIT  | NOME OU RAZAO SOCIAL                     |  NOTA FISCAL |   AUTORIZACAO   |  DE CONTROLE   | NOTA FISCAL (A)|    I.C.E. (B)  |   ISENTOS (C)  | LIQUIDO (A-B-C)|  FISCAL I.V.A. |" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Parciais", "PARCIAIS" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Totais", "TOTAIS" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Indique o livro que deseja imprimir:", "Informe o Livro que deseja imprimir:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Compras Ou Vendas", "Compras ou Vendas" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Indique a data inicial para cria��o do", "Informe a Data Inicial para geracao do" )
		#define STR0013 "Livro"
		#define STR0014 "Compras"
		#define STR0015 "Vendas"
		#define STR0016 "Data Inicial"
		#define STR0017 "Data Final"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Indique a data final para cria��o do", "Informe a Data Final para geracao do" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Livro De Compras Do Iva Do Per�odo", "Livro de Compras IVA do Periodo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Livro De Vendas Do Iva Do Per�odo", "Livro de Vendas IVA do Periodo" )
		#define STR0021 "Folha: "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Nome ou raz�o social: ", "Nome ou Razao Social: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Nif: ", "CNPJ: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "N�m. filial: ", "No. Filial: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Endere�o: ", "Endereco: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "R.g.", "R.G." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Respons�vel", "Responsavel" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Indique O N�mero Do R.g. Do Respons�vel", "Informe o Numero do R.G. do Responsavel" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Indique O Nome Completo Do Respons�vel", "Informe o Nome Completo do Responsavel" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Nome Completo Do Respons�vel", "Nome Completo do Responsavel" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Informe se o relat�rio ser� ordenado por:", "Informe se o relatorio ser� ordenado por:" )
		#define STR0032 "Data de digita��o ou Data de emiss�o"
		#define STR0033 "Ordena��o:"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Digita��o", "Digitacao" )
		#define STR0035 "Emiss�o"
		#define STR0036 "|          |                 |                                          |  NUMERO DE   |    NUMERO DE    |     CODIGO     |     TOTAL      |      TOTAL     |    VALORES     |     VALOR      |     DEBITO     |"
	#endif
#endif
