#ifdef SPANISH
	#define STR0001 "Informe Resumen de PO   "
	#define STR0002 "N� de PO  "
	#define STR0003 "Emision de informes con datos resumen de PO   "
	#define STR0004 "Historial de PO  "
	#define STR0005 "Resumen de PO "
	#define STR0006 "A Rayas"
	#define STR0007 "Importac. "
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "PO   "
	#define STR0010 " NO GRABADO EN EL ARCHIVO PO000 "
	#define STR0011 "PGI    "
	#define STR0012 " SIN REGISTRAR EN EL ARCH. GI000"
	#define STR0013 "CODIGO DE ITEM "
	#define STR0014 " SIN REGISTRAR EN EL ARCH. CI000"
	#define STR0015 "N� Proceso "
	#define STR0016 " SIN REGISTRAR EN EL ARCH. SW6"
	#define STR0017 "         | Purchase Order N�....: "
	#define STR0018 " |       | Fecha.: "
	#define STR0019 " | Solicitud de Importacion  / "
	#define STR0020 " | Especificacion de la Mercaderia...............: "
	#define STR0021 " | Fabricante....................................: "
	#define STR0022 " | Exportador....................................: "
	#define STR0023 " | Representante en Brasil.......................: "
	#define STR0024 " | Condiciones de Pago...........................: "
	#define STR0025 " | Form de Importacion N�........................: "
	#define STR0026 "        Vence en......: "
	#define STR0027 " | Exento de Form - Carta de Autorizacion........: DEPIN                                                                                |"
	#define STR0028 " | Exento de Form - Carta de Autorizacion........: NORMAL                                                                               |"
	#define STR0029 " | Valor en Moneda Extranjera....................: "
	#define STR0030 " | Fecha Paridad.................................: "
	#define STR0031 "                Dolar Base....: "
	#define STR0032 " | Paridad.......................................: "
	#define STR0033 "          Valor en U$S..: "
	#define STR0034 "|                                    EMBARQUES                                               |"
	#define STR0035 "| Lote |  Fecha    |Embarque  |Llegada   | N�. Proceso   | D.I.       | Desemb.   |Entrega   |"
	#define STR0036 "| Observaciones:                                                                     |"
	#define STR0037 "Anuencia de DEPIN                     No "
	#define STR0038 "Anuencia da DEPIN                     Si     N� CAP.......: "
	#define STR0039 "Form. DECEX                            No"
	#define STR0040 "Form. DECEX                            Si"
	#define STR0041 "Clasificacion de Mercaderia..: "
	#define STR0042 "Cotizacion...................: "
	#define STR0043 "                  Fecha.: "
	#define STR0044 "P. O.  no tiene datos de embarque"
	#define STR0045 "Informac. "
#else
	#ifdef ENGLISH
		#define STR0001 "Summary Report of P.O."
		#define STR0002 "P.O. No."
		#define STR0003 "Issue of Summary Report of P.O."
		#define STR0004 "P.O. History"
		#define STR0005 "P.O. Summary"
		#define STR0006 "Z.Form"
		#define STR0007 "Import"
		#define STR0008 "CANCELLED BY OPERATOR"
		#define STR0009 "P.O. "
		#define STR0010 " NOT REGISTERED IN FILE PO000"
		#define STR0011 "P.G.I. "
		#define STR0012 " NOT REGISTERED IN FILE GI000"
		#define STR0013 "ITEM CODE "
		#define STR0014 " NOT REGISTERED IN FILE CI000"
		#define STR0015 "Process No. "
		#define STR0016 " NOT REGISTERED IN FILE SW6"
		#define STR0017 "         | Purchase Order No....: "
		#define STR0018 " |       | Date..: "
		#define STR0019 " | Import Requisition /                            "
		#define STR0020 " | Goods Description.............................: "
		#define STR0021 " | Manufacturer..................................: "
		#define STR0022 " | Exporter......................................: "
		#define STR0023 " | Representative in Brazil......................: "
		#define STR0024 " | Payment Terms.................................: "
		#define STR0025 " | Import Waybill No.............................: "
		#define STR0026 "        Expires on....: "
		#define STR0027 " | Waybill exempt - Accreditation Letter......: DEPIN                                                                                   |"
		#define STR0028 " | Waybill exempt - Accreditation Letter......: NORMAL                                                                                  |"
		#define STR0029 " | Value in Foreign Currency.....................: "
		#define STR0030 " | Parity Date...................................: "
		#define STR0031 "           Dollar Database....: "
		#define STR0032 " | Parity........................................: "
		#define STR0033 "          Value in US$..: "
		#define STR0034 "|                                    SHIPMENTS                                               |"
		#define STR0035 "| Batch |  Date    |Shipment  |Arrival   | No. Process   | D.I.       | Disemb.   |Delivery   |"
		#define STR0036 "| Notes..:                                                                           |"
		#define STR0037 "DEPIN Approval                        No "
		#define STR0038 "DEPIN approval                        Yes    C.A.P. Nbr...: "
		#define STR0039 "DECEX waybill                         No "
		#define STR0040 "DECEX waybill                         Yes"
		#define STR0041 "Classification of Goods......: "
		#define STR0042 "Quotation....................: "
		#define STR0043 "                  Date..: "
		#define STR0044 "P.O. does not have shipment data"
		#define STR0045 "Information"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio De Resumo Do P.o.", "Relat�rio Resumo do P.O." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N� Do P.o.", "N� do P.O." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Emiss�o De Relat�rios Com Dados Resumo Do P.o.", "Emissao de relatorios com dados resumo do P.O." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Hist�rico Do P.o.", "Historico do P.O." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Resumo Do P.o.", "Resumo do P.O." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Importac�o", "Importa��o" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Enc. ", "P.O. " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " N�o Registado No Arquivo Po000", " NAO CADASTRADO NO ARQUIVO PO000" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "P.g.i. ", "P.G.I. " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " N�o Registado No Ficheiro Gi000", " NAO CADASTRADO NO ARQUIVO GI000" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "C�digo do elemento ", "CODIGO DO ITEM " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " N�o Registado No Ficheiro Ci000", " NAO CADASTRADO NO ARQUIVO CI000" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�m. de processo ", "Nr. Processo " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " N�o Registado No Arquivo Sw6", " NAO CADASTRADO NO ARQUIVO SW6" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "         | ordem de compra n�m...: ", "         | Purchase Order Nro...: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " |       | data..: ", " |       | Data..: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " | solicita��o de importa��o / ", " | Solicitacao de Importacao / " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " | discrimina��o da mercadoria...................: ", " | Discriminacao da Mercadoria...................: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " | fabricante....................................: ", " | Fabricante....................................: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " | exportador....................................: ", " | Exportador....................................: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " | representante no brasil.......................: ", " | Representante no Brasil.......................: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " | condi��es de pagamento........................: ", " | Condicoes de Pagamento........................: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " | guia de importa��o n�m........................: ", " | Guia de Importacao Nro........................: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "        vence em......: ", "        Vence em......: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " | isento da guia - carta de credenciamento......: depin                                                                                |", " | Isento da Guia - Carta de Credenciamento......: DEPIN                                                                                |" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " | isento da guia - credencial......: normal                                                                               |", " | Isento da Guia - Carta de Credenciamento......: NORMAL                                                                               |" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " | valor em moeda estrangeira....................: ", " | Valor em Moeda Estrangeira....................: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " | data paridade.................................: ", " | Data Paridade.................................: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "                euro banco....: ", "                Dolar Base....: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " | paridade......................................: ", " | Paridade......................................: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "          valor em euros�..: ", "          Valor em US$..: " )
		#define STR0034 "|                                    EMBARQUES                                               |"
		#define STR0035 "| Lote |  Data    |Embarque  |Chegada   | Nr. Processo   | D.I.       | Desemb.   |Entrega   |"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "| observa��es..:                                                                     |", "| Observacoes..:                                                                     |" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Concord�ncia Da Depin                     N�o", "Anuencia da DEPIN                     Nao" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Concord�ncia da depin                     sim    n�. c.a.p...: ", "Anuencia da DEPIN                     Sim    Nro. C.A.P...: " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Guia Sec. Est. Com. Ext.                            N�o", "Guia DECEX                            Nao" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Guia Decex                            Sim", "Guia DECEX                            Sim" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Classifica��o da mercadoria..: ", "Classificacao da Mercadoria..: " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Cota��o......................: ", "Cotacao......................: " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "                  data..: ", "                  Data..: " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "P.o. n�o possui dados de embarque", "P.O. n�o possui dados de embarque" )
		#define STR0045 "Informa��o"
	#endif
#endif
