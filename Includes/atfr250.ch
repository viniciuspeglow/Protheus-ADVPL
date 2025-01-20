#ifdef SPANISH
	#define STR0001 "Este informe imprimir� las Adquisiciones por Transf "
	#define STR0002 "dentro de los par�metros especificados"
	#define STR0003 "Adquisiciones por Transf"
	#define STR0004 "Adquisiciones por transferencia"
	#define STR0005 " Fecha"
	#define STR0006 "C�D. BASE  �TEM  DESCRIPCI�N                         FC. ADQUIS  PLACA   C.COSTO    CUENTA                DESCRIPC. CUENTA         "
	#define STR0007 "                                             ***MONEDA 1 ***   ***MONEDA 2 ***   ***MONEDA 3 ***   ***MONEDA 4 ***    ***MONEDA 5 ***"
	#define STR0009 "Organizando archivo"
	#define STR0010 "�tems de origen"
	#define STR0011 "  -  Movimiento N� "
	#define STR0012 "  -  Fch.: "
	#define STR0013 "�tems de destino"
	#define STR0014 "Valor original         --->"
	#define STR0015 "Depreciaci�n acumulada --->"
	#define STR0016 "Correcci�n             --->"
	#define STR0017 "Residual               --->"
	#define STR0018 "TOTAL MOVIMIENTOS DEL D�A "
	#define STR0019 "TOTAL (�tems origen) Valor original   --->"
	#define STR0020 "TOTAL (�tems origen) Depr. Acumulada  --->"
	#define STR0021 "TOTAL (�tems origen) Correcci�n       --->"
	#define STR0022 "TOTAL (�tmes origen) Residual         --->"
	#define STR0023 "TOTAL (�tems destino) Valor original  --->"
	#define STR0024 "TOTAL (�tems destino) Depr. Acumulada --->"
	#define STR0025 "TOTAL (�tems destino) Correcci�n      --->"
	#define STR0026 "TOTAL (�tems destino) Residual        --->"
	#define STR0027 "DESC. VALOR"
	#define STR0028 "Movimiento total en la fecha "
	#define STR0029 "Origen/Destino"
	#define STR0030 "Texto de la fecha"
	#define STR0031 "Datos del activo"
	#define STR0032 "*** Moneda 1 ***"
	#define STR0033 "*** Moneda 2 ***"
	#define STR0034 "*** Moneda 3 ***"
	#define STR0035 "*** Moneda 4 ***"
	#define STR0036 "*** Moneda 5 ***"
	#define STR0037 "A - Valor original"
	#define STR0038 "B - Depreciaci�n acumulada"
	#define STR0039 "C - Correcci�n"
	#define STR0040 "D - Residual"
#else
	#ifdef ENGLISH
		#define STR0001 "This report lists the Acquisitions by Transfer       "
		#define STR0002 "within the parameters specified    "
		#define STR0003 "Acquisitions by Transfer"
		#define STR0004 "Acquis by Transfer"
		#define STR0005 " Date "
		#define STR0006 "CODE BASE  ITEM  DESCRIPTION                         ACQUIS.DT   PLATE   C.CENTER   ACCOUNT             DESCRIPTION ACCOUNT        "
		#define STR0007 "                                             *** CURR. 1 ***   *** CURR. 2 ***   *** CURR. 3 ***   *** CURR. 4 ***   *** CURR. 5 ***"
		#define STR0009 "Ordering File"
		#define STR0010 "Origin items   "
		#define STR0011 "  -  Movement Nbr. "
		#define STR0012 "  -  Date: "
		#define STR0013 "Destination items"
		#define STR0014 "Original Value         --->"
		#define STR0015 "Accumulated Depreciat. --->"
		#define STR0016 "Correction             --->"
		#define STR0017 "Residue                --->"
		#define STR0018 "TOTAL MOVED IN THE DAY "
		#define STR0019 "TOTAL (Source Items) Original Value   --->"
		#define STR0020 "TOTAL (Source Items) Accumul. Deprec. --->"
		#define STR0021 "TOTAL (Source Items) Correction       --->"
		#define STR0022 "TOTAL (Source Items) Residual         --->"
		#define STR0023 "TOTAL (Destin. Items) Original Value  --->"
		#define STR0024 "TOTAL (Destin. Items) Accumul. Deprec.--->"
		#define STR0025 "TOTAL (Destin. Items) Correction      --->"
		#define STR0026 "TOTAL (Destin. Items) Residual        --->"
		#define STR0027 "DISC. AMNT."
		#define STR0028 "Total movements on      "
		#define STR0029 "Origin/Destin."
		#define STR0030 "Info text    "
		#define STR0031 "Asset info    "
		#define STR0032 "***Currency 1**"
		#define STR0033 "***Currency 2**"
		#define STR0034 "***Currency 3**"
		#define STR0035 "***Currency 4**"
		#define STR0036 "***Currency 5**"
		#define STR0037 "A - Original amnt."
		#define STR0038 "B - Accrued depreciation "
		#define STR0039 "C - Indexat."
		#define STR0040 "D - Residue "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relat�rio ir� imprimir as aquisi��es por transf. ", "Este relatorio ira imprimir as Aquisicoes por Transf " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dentro dos par�metros especificados", "dentro dos parametros especificados" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aquisi��es Por Transf.", "Aquisicoes Por Transf" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aquis Por Transfer�ncia", "Aquis por Transferencia" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " data ", " Data " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�d. base  elemento  descri��o                           dt. aquis   n�m. empregado   c.custo    conta                 descri��o conta          ", "COD. BASE  ITEM  DESCRICAO                           DT. AQUIS   CHAPA   C.CUSTO    CONTA                 DESCRICAO CONTA          " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "                                             *** moeda 1 ***   *** moeda 2 ***   *** moeda 3 ***   *** moeda 4 ***   *** moeda 5 ***", "                                             *** MOEDA 1 ***   *** MOEDA 2 ***   *** MOEDA 3 ***   *** MOEDA 4 ***   *** MOEDA 5 ***" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Organizar Arquivo", "Organizando Arquivo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Itens De Origem", "Itens de Origem" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "  -  movimento n� ", "  -  Movimento No. " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "  -  data: ", "  -  Data: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Itens De Destino", "Itens de Destino" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Valor original         --->", "Valor Original         --->" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Deprecia��o acumulada  --->", "Depreciacao Acumulada  --->" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Correc��o               --->", "Correcao               --->" )
		#define STR0017 "Residual               --->"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total movimentado no dia ", "TOTAL MOVIMENTADO NO DIA " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total (itens origem) valor original   --->", "TOTAL (Itens Origem) Valor Original   --->" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total (itens origem) deprecia. acumulada  --->", "TOTAL (Itens Origem) Depr. Acumulada  --->" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total (itens origem) correc��o         --->", "TOTAL (Itens Origem) Correcao         --->" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total (itens origem) residual         --->", "TOTAL (Itens Origem) Residual         --->" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total (elementos destino) valor original  --->", "TOTAL (Itens Destino) Valor Original  --->" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total (elementos destino) depr. acumulada --->", "TOTAL (Itens Destino) Depr. Acumulada --->" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total (elementos destino) correc��o        --->", "TOTAL (Itens Destino) Correcao        --->" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total (elementos destino) residual        --->", "TOTAL (Itens Destino) Residual        --->" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Desc. Valor", "DESC. VALOR" )
		#define STR0028 "Movimento total na data "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Origem/destino", "Origem/Destino" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Texto Da Data", "Texto da Data" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Dados Do Activo", "Dados do Ativo" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "*** moeda 1 ***", "*** Moeda 1 ***" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "*** moeda 2 ***", "*** Moeda 2 ***" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "*** moeda 3 ***", "*** Moeda 3 ***" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "*** moeda 4 ***", "*** Moeda 4 ***" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "*** moeda 5 ***", "*** Moeda 5 ***" )
		#define STR0037 "A - Valor Original"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "B - Desvaloriza��o Acumulada", "B - Depreciacao Acumulada" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "C - Correc��o", "C - Correcao" )
		#define STR0040 "D - Residual"
	#endif
#endif
