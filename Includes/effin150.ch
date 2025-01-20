#ifdef SPANISH
	#define STR0001 "Situacion de Invoices No Vinculadas"
	#define STR0002 "Leyendo Informaciones..."
	#define STR0003 "���No hay registros disponibles !!!"
	#define STR0004 "Este programa tiene como objetivo imprimir informe de acuerdo con los parametros informados por el usuario."
	#define STR0005 "Situacion de Invoice no vinculadas"
	#define STR0006 "Situacion de Invoice no vinculadas "
	#define STR0007 "(Analitico)"
	#define STR0008 "(Sintetico)"
	#define STR0009 " - Periodo: "
	#define STR0010 " A "
	#define STR0011 "INVOICE"
	#define STR0012 "CUOTA"
	#define STR0013 "MONEDA"
	#define STR0014 "VALOR"
	#define STR0015 "PROCESO"
	#define STR0016 "CLIENTE / PROVEEDOR"
	#define STR0017 "BANCO"
	#define STR0018 "TOTAL BANCO :"
	#define STR0019 "BANCO : "
	#define STR0020 "TOTAL GENERAL :"
	#define STR0021 "Sucursal : "
	#define STR0022 "Total Sucursal : "
	#define STR0023 "Ms-Excel no instalado"
	#define STR0024 "Importacion"
	#define STR0025 "Exportacion"
	#define STR0026 "Modulo"
	#define STR0027 "Total Modulo: "
#else
	#ifdef ENGLISH
		#define STR0001 "Status of Invoices not Bound"
		#define STR0002 "Reading Information."
		#define STR0003 "There are no files available!"
		#define STR0004 "This program aims to generate the report according to the information entered by the user."
		#define STR0005 "Status of Invoices not bound"
		#define STR0006 "Status of Invoice not bound "
		#define STR0007 "(Detailed)"
		#define STR0008 "(Summarized)"
		#define STR0009 " - Period : "
		#define STR0010 " To  "
		#define STR0011 "INVOICE"
		#define STR0012 "INSTALLMENT"
		#define STR0013 "CURRENCY"
		#define STR0014 "VALUE"
		#define STR0015 "PROCESS "
		#define STR0016 "CUSTOMER/SUPPLIER"
		#define STR0017 "BANK "
		#define STR0018 "BANK TOTAL  :"
		#define STR0019 "BANK  : "
		#define STR0020 "GRAND TOTAL :"
		#define STR0021 "Branch : "
		#define STR0022 "Branch Total : "
		#define STR0023 "Ms-Excel not installed"
		#define STR0024 "Import"
		#define STR0025 "Export"
		#define STR0026 "Module"
		#define STR0027 "Total Module: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Posi��es De Facturas N�o Vinculadas", "Posi��o de Invoices N�o Vinculadas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Ler Informa��es...", "Lendo Informacoes..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�o h� registos dispon�veis !!!", "N�o ha registros dispon�veis !!!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir o relat�rio de acordo com os par�metros indicados pelo utilizador.", "Este programa tem como objetivo imprimir relat�rio de acordo com os par�metros informados pelo usu�rio." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Posi��es de facturas n�o vinculadas", "Posi��o de Invoice n�o vinculadas" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Posi��o de facturas n�o vinculadas ", "Posi��o de Invoice n�o vinculadas " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "(anal�tico)", "(Analitico)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "(sint�tico)", "(Sintetico)" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " - per�odo: ", " - Periodo: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " at� ", " Ate " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Factura", "INVOICE" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Parcela", "PARCELA" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Moeda", "MOEDA" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Valor", "VALOR" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Processo", "PROCESSO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cliente/fornecedor", "CLIENTE/FORNECEDOR" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Banco", "BANCO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total do banco :", "TOTAL BANCO :" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Banco : ", "BANCO : " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total geral :", "TOTAL GERAL :" )
		#define STR0021 "Filial : "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total filial : ", "Total Filial : " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ms-excel n�o instalado", "Ms-Excel n�o instalado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Importa��o", "Importacao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Exporta��o", "Exportacao" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "M�dulo", "Modulo" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Total m�dulo: ", "Total Modulo: " )
	#endif
#endif
