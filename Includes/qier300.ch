#ifdef SPANISH
	#define STR0001 "Proveedor - Total"
	#define STR0002 "Emision de los Indices Acumulados por mes"
	#define STR0003 "Imprimira los Indices Acumulados por proveedor de acuerdo"
	#define STR0004 "con la configuracion del usuario."
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Entregas en el Periodo             "
	#define STR0008 "Num.Entreg. con demerito en Periodo"
	#define STR0009 "Nro. Entregas Inspeccionadas      "
	#define STR0010 "Nro. Entregas en Skip-Lote         "
	#define STR0011 "Cant. Inspeccionada                "
	#define STR0012 "Cant. en Skip-Lote                 "
	#define STR0013 "Cant. Rechazada                    "
	#define STR0014 "Resultados de las entregas (IQP)   "
	#define STR0015 "Factor de criticidad               "
	#define STR0016 "Sistema de Calidad (IQS)           "
	#define STR0017 "Indice de Calidad del Item (IQI)   "
	#define STR0018 "Puntualidad (IPO)                  "
	#define STR0019 "PPM                                "
	#define STR0020 "Seleccionando indices en el periodo..."
	#define STR0021 "Seleccionando laudos en el periodo..."
	#define STR0022 "TOTAL/PROM."
	#define STR0023 "IQI :"
	#define STR0024 "Mes/A�o"
	#define STR0025 "De Proveedor       "
	#define STR0026 "Informe el proveedor inicial que se "
	#define STR0027 "usara como filtro en la emision del "
	#define STR0028 "informe                             "
	#define STR0029 "A  Proveedor       "
	#define STR0030 "Informe el proveedor final que se   "
	#define STR0031 "usara como filtro en la emision del "
	#define STR0032 "informe.                            "
	#define STR0033 "De A�o              "
	#define STR0034 "Informe el a�o que se usara como    "
	#define STR0035 "filtro en la emision del informe.   "
	#define STR0036 "De Mes              "
	#define STR0037 "Informe el mes que se usara como    "
	#define STR0038 "filtro en la emision del informe.   "
	#define STR0039 "Idioma              "
	#define STR0040 "Portugues"
	#define STR0041 "Ingles"
	#define STR0042 "Espa�ol"
	#define STR0043 "Informe el idioma que se usara en la  "
	#define STR0044 "impresion del informe.                "
	#define STR0045 "Imprime grafico     "
	#define STR0046 "Si"
	#define STR0047 "No"
	#define STR0048 "Informe si el grafico se imprimira cuando "
	#define STR0049 "el dispositivo seleccionado sea la impresora."
#else
	#ifdef ENGLISH
		#define STR0001 "Vendor - Total    "
		#define STR0002 "Generation of Indexes Accrued by Month"
		#define STR0003 "The Indexes Accrued will be printed by Vendor according to  "
		#define STR0004 "the user configuration.        "
		#define STR0005 "Z-Form"
		#define STR0006 "Administration"
		#define STR0007 "Inflow in the period               "
		#define STR0008 "No.of Rejected Inflows in the Period"
		#define STR0009 "Number of Inspected Inflows        "
		#define STR0010 "Number of Inflows in Skip-Lot      "
		#define STR0011 "Qtt. Inspected                     "
		#define STR0012 "Qtt. in SkipLot                    "
		#define STR0013 "Qtt. Rejected                      "
		#define STR0014 "Result of Inflows       (PQI)      "
		#define STR0015 "Critical Factor                    "
		#define STR0016 "Quality System       (SQI)         "
		#define STR0017 "Item Quality Index          (IQI)  "
		#define STR0018 "Punctuality  (IPO)                 "
		#define STR0019 "PPM                                "
		#define STR0020 "Selecting Indexes in Period       ..."
		#define STR0021 "Selecting Reports in Period      ..."
		#define STR0022 "TOTAL/AVERAGE"
		#define STR0023 "IQI :"
		#define STR0024 "Month/Year"
		#define STR0025 "From vendor         "
		#define STR0026 "Enter Initial Vendor to be            "
		#define STR0027 "used as a filter when generating      "
		#define STR0028 "report.                               "
		#define STR0029 "To Vendor           "
		#define STR0030 "Enter the Final Vendor to be        "
		#define STR0031 "used as a filter when generating    "
		#define STR0032 "report.                              "
		#define STR0033 "From Year              "
		#define STR0034 "Enter the year to be used as        "
		#define STR0035 "a filter when issuing the report.   "
		#define STR0036 "From Month              "
		#define STR0037 "Inform the Month which will be used as "
		#define STR0038 "filter in the issue of report.     "
		#define STR0039 "Language              "
		#define STR0040 "Portuguese"
		#define STR0041 "English"
		#define STR0042 "Spanish"
		#define STR0043 "Inform the Language of which will be used while the "
		#define STR0044 "Report is being printed.               "
		#define STR0045 "Print Graph     "
		#define STR0046 "Yes"
		#define STR0047 "No"
		#define STR0048 "Inform whether the graph will be printed as soon as "
		#define STR0049 "the selected device is settled to the Print."
	#else
		#define STR0001 "Fornecedor - Total"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emiss�o Dos �ndices Acumulados Por M�s", "Emissao dos Indices Acumulados por Mes" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Vai imprimir os �ndices acumulados por fornecedor, de acordo", "Ira imprimir os Indices Acumulados por Fornecedor, de acordo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Com a configura��o do utilizador.", "com a configuracao do usuario." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Entradas no per�odo                ", "Entradas no Periodo                " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N� Entradas Alteradas No Per�odo", "No. Entradas demeritadas no Periodo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "No. entradas inspeccionadas         ", "No. Entradas Inspecionadas         " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "No. entradas em skip-lote          ", "No. Entradas em Skip-Lote          " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Qtd. inspeccionada ", "Qtde. Inspecionada                 " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Qtd. em ignorar lote", "Qtde. em Skip-Lote                 " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Qtd. Rejeitada", "Qtde. Rejeitada                    " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Resultados das entradas (Iqp)", "Resultados das Entradas (IQP)      " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Factor de criticidade", "Fator de Criticidade               " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "M�dulo da qualidade (iqs)         ", "Sistema da Qualidade (IQS)         " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "�ndice de qualidade do item (iqi)  ", "Indice de Qualidade do Item (IQI)  " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Pontualidade (ipo)                 ", "Pontualidade (IPO)                 " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ppm                                ", "PPM                                " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Os �ndices No Per�odo...", "Selecionando os Indices no Periodo..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Os Relat�rios No Per�odo...", "Selecionando os Laudos no Periodo..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total/M�dia", "TOTAL/MEDIA" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Iqi:", "IQI :" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "M�s/ano", "Mes/Ano" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Do fornecedor       ", "Do Fornecedor       " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Indique o fornecedor inicial que ser� ", "Informe o Fornecedor Inicial que sera " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Utilizado  para  filtro na emiss�o do ", "utilizado  para  filtro na emissao do " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Relat�rio.                            ", "relatorio.                            " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "At� fornecedor      ", "Ate Fornecedor      " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Indicar o fornecedor final que ser�", "Informe o Fornecedor Final que sera " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Utilizado para filtro na emiss�o do", "utilizado para filtro na emissao do " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Relat�rio.", "relatorio.                          " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Do ano", "Do Ano              " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Indique o ano que ser� utilizado no ", "Informe o Ano que sera utilizado no " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Filtro na emiss�o do relat�rio.", "filtro na emissao do relatorio.     " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Do m�s              ", "Do Mes              " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Indique o m�s que ser� utilizado no ", "Informe o Mes que sera utilizado no " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Filtro na emiss�o do relat�rio.", "filtro na emissao do relatorio.     " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Idioma", "Idioma              " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Portugu�s", "Portugues" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Ingl�s", "Ingles" )
		#define STR0042 "Espanhol"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Indicar o idioma que ser� utilizado na", "Informe o Idioma que sera utilizado na " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Impress�o do relat�rio.", "impressao do Relatorio.               " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Imprimir gr�fico", "Imprime Grafico     " )
		#define STR0046 "Sim"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Indicar se o gr�fico ir� ser impresso quando", "Informe se o grafico sera impresso quando " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "O Dispositivo Seleccionado F�r A Impressora.", "o dispositivo selecionado for a Impressora." )
	#endif
#endif
