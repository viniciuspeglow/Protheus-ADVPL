#ifdef SPANISH
	#define STR0001 "EMISION FACTURA SERVICIOS FUNERARIOS"
	#define STR0002 "IMPRIMIENDO FACTURAS VIA WORD"
	#define STR0003 "Variables"
	#define STR0004 "OBSERVACION 1"
	#define STR0005 "OBSERVACION 2"
	#define STR0006 "OBSERVACION 3"
	#define STR0007 "OBSERVACION 4"
	#define STR0008 "OBSERVACION 5"
	#define STR0009 "NOMBRE DEL CONTRIBUYENTE"
	#define STR0010 "DIRECCION DEL CONTRIBUYENTE"
	#define STR0011 "MUNICIPIO DEL CONTRIBUYENTE"
	#define STR0012 "PROVINCIA FEDERATIVAL DEL CONTRIBUYENTE"
	#define STR0013 "BARRIO DEL CONTRIBUYENTE"
	#define STR0014 "CP DEL CONTRIBUYENTE"
	#define STR0015 "VALOR DEL YACIMIENTO"
	#define STR0016 "TAMA�O DEL YACIMIENTO EN M2"
	#define STR0017 "CODIGO DE LA CUADRA"
	#define STR0018 "DESCRIPCION DE LA CUADRA"
	#define STR0019 "CODIGO DEL SUELO"
	#define STR0020 "DESCRIPCION DEL SUELO"
	#define STR0021 "Numero del yacimiento"
	#define STR0022 "DESCRIPCION DEL LADO"
	#define STR0023 "DESCRIPCION DE LA CLASE"
	#define STR0024 "DESCRIPCION DEL MODELO"
	#define STR0025 "DESCRIPCION DEL TAMA�HO"
	#define STR0026 "DESCRIPCION DE LA PAVIMENTACION"
	#define STR0027 "DESCRIPCION DE LA ILUMINACION"
	#define STR0028 "CUOTA "
	#define STR0029 "FECHA DE VENCIMIENTO "
	#define STR0030 "VALOR DEL TITULO "
	#define STR0031 "CODIGO DE BARRAS-CNAB "
	#define STR0032 "CODIGO DE BARRAS-DIGITABLE"
	#define STR0033 "MODELO DE DOCUMENTO(*.DOT) | *.DOT |"
	#define STR0034 "SELECCIONE EL ARCHIVO *.DOT"
	#define STR0035 "ARCHIVO SELECCIONADO"
	#define STR0036 "ARCHIVO NO VALIDO"
	#define STR0037 "SELECCION ANULADA"
	#define STR0038 "SELECCION ANULADA"
#else
	#ifdef ENGLISH
		#define STR0001 "ISSUE FUNERARY SERVICES INVOICE"
		#define STR0002 "PRINTING INVOICES VIA WORD"
		#define STR0003 "Variables"
		#define STR0004 "NOTE 1      "
		#define STR0005 "NOTE 2      "
		#define STR0006 "NOTE 3      "
		#define STR0007 "NOTE 4      "
		#define STR0008 "NOTE 5      "
		#define STR0009 "TAXPAYER'S NAME    "
		#define STR0010 "TAXPAYER'S ADDRESS     "
		#define STR0011 "TAXPAYER'S MUNICIPALITY  "
		#define STR0012 "TAXPAYER'S STATE                 "
		#define STR0013 "TAXPAYER'S DISTRICT   "
		#define STR0014 "TAXPAYER'S ZIP CODE"
		#define STR0015 "GRAVE VALUE"
		#define STR0016 "GRAVE SIZE IN M2"
		#define STR0017 "SQUARE CODE"
		#define STR0018 "SQUARE DESCRIPTION"
		#define STR0019 "FLOOR CODE"
		#define STR0020 "FLOOR DESCRIPTION"
		#define STR0021 "Grave Number"
		#define STR0022 "SIDE DESCRIPTION"
		#define STR0023 "CLASS DESCRIPTION"
		#define STR0024 "MODEL DESCRIPTION"
		#define STR0025 "SIZE DESCRIPTION"
		#define STR0026 "PAVING DESCRIPTION"
		#define STR0027 "ILLUMINATION DESCRIPTION"
		#define STR0028 "INSTALLMENT "
		#define STR0029 "DUE DATE "
		#define STR0030 "BILL VALUE "
		#define STR0031 "BAR CODE-CNAB "
		#define STR0032 "BAR CODE-DIGITAL"
		#define STR0033 "DOCUMENT MODEL(*.DOT) | *.DOT |"
		#define STR0034 "SELECT THE FILE *.DOT"
		#define STR0035 "SELECTED FILE"
		#define STR0036 "INVALID FILE"
		#define STR0037 "CANCELLED SELECTION"
		#define STR0038 "YOU CANCELLED THE SELECTION"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emiss�o Da Factura De Servi�os Funer�rios", "EMISSAO FATURA SERVICOS FUNERARIOS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Imprimir As Facturas Atrav�s Do Word", "IMPRIMINDO FATURAS VIA WORD" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Vari�veis", "Variaveis" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Observa��o 1", "OBSERVACAO 1" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Observa��o 2", "OBSERVACAO 2" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Observa��o 3", "OBSERVACAO 3" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Observa��o 4", "OBSERVACAO 4" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Observa��o 5", "OBSERVACAO 5" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nome Do Contribuinte", "NOME DO CONTRIBUINTE" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Endere�o do contribuinte", "ENDERE�O DO CONTRIBUINTE" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Concelho Do Contribuinte", "MUNICIPIO DO CONTRIBUINTE" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Uniao Federatival Do Contribuinte", "UNIAO FEDERATIVAL DO CONTRIBUINTE" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Localidade Do Contribuinte", "BAIRRO DO CONTRIBUINTE" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "C�digo Postal Do Contribuinte", "CEP DO CONTRIBUINTE" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Valor Do Jazigo", "VALOR DO JAZIGO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tamanho Do Jazigo Em M2", "TAMANHO EM M2 DO JAZIGO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "C�digo Da Quadra", "CODIGO DA QUADRA" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Descri��o Da Quadra", "DESCRICAO DA QUADRA" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "C�digo Do Piso", "CODIGO DO PISO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Descri��o Do Piso", "DESCRICAO DO PISO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "N�mero Do Jazigo", "Numero do Jazigo" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Descri��o Do Lado", "DESCRICAO DO LADO" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Descri��o Da Classe", "DESCRICAO DA CLASSE" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Descri��o Do Modelo", "DESCRICAO DO MODELO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Descri��o Do Tamanho", "DESCRICAO DO TAMANHO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Descri��o Da Pavimenta��o", "DESCRICAO DA PAVIMENTACAO" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Descri��o Da Ilumina��o", "DESCRICAO DA ILUMINACAO" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Parcela ", "PARCELA " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Data de vencimento ", "DATA DE VENCIMENTO " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Valor do t�tulo ", "VALOR DO TITULO " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "C�digo de barras-cnab ", "CODIGO DE BARRAS-CNAB " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "C�digo De Barras-digit�vel", "CODIGO DE BARRAS-DIGITAVEL" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Modelo de documento(*.dot) | *.dot |", "MODELO DE DOCUMENTO(*.DOT) | *.DOT |" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Seleccionar o ficheiro *.dot", "SELECIONE O ARQUIVO *.DOT" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Ficheiro Seleccionado", "ARQUIVO SELECIONADO" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Ficheiro Inv�lido", "ARQUIVO INVALIDO" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Selec��o Cancelada", "SELECAO CANCELADA" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Cancelou A Selec��o", "CANCELASTES A SELECAO" )
	#endif
#endif
