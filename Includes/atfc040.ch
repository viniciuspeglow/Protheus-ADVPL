#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Ficha de activos"
	#define STR0003 "Consulta de ficha de activos"
	#define STR0005 "C�digo      �tem  Descrip.                        Adquisici�n Baja    "
	#define STR0006 "Ficha del activo"
	#define STR0007 "Descripci�n:  "
	#define STR0008 "Proveedor    Nombre proveedor                          Factura      Cant.         Placa     "
	#define STR0009 "N� Placa     Grupo  Direcci�n     Proyecto         "
	#define STR0010 "Aseguradora                    N�mero de p�liza     Vencto.  Tipo Seg."
	#define STR0011 "ADQUISICI�N  "
	#define STR0012 "REVALUACI�N "
	#define STR0013 "ANTICIPO     "
	#define STR0014 "LEY 8200     "
	#define STR0015 "Tipo                Historial"
	#define STR0016 "Cuenta del bien ........: "
	#define STR0017 "Cuenta Correcci�n Monet.: "
	#define STR0018 "Cuenta Gasto Deprec. ...: "
	#define STR0019 "Cuenta Deprec.Acumulada : "
	#define STR0020 "Cuenta Corr. Deprec. .. : "
	#define STR0021 "*** Valores en "
	#define STR0022 "Val.Original  "
	#define STR0023 "  Ts.Depr. "
	#define STR0024 " �ndice "
	#define STR0025 "                     Correcci�n         Depreciaci�n Corr. de Depreciac."
	#define STR0026 "EN EL MES"
	#define STR0027 "Val Ampliaci�n"
	#define STR0028 "Val Residual  "
	#define STR0029 "Depr. de Gesti�n: Linear"
	#define STR0030 "Depr. de Gesti�n: Suma de los d�gitos"
	#define STR0031 "Depr. de Gesti�n: Reducci�n de saldos"
	#define STR0032 "Depr. de Gesti�n: Suma de los a�os"
	#define STR0033 "Depr. de Gesti�n: Unidades producidas"
	#define STR0034 "REINVERSIONES"
	#define STR0035 "Tracker contable"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Asset Card"
		#define STR0003 "Search for Asset Card"
		#define STR0005 "Code        Item  Descript.                       Aquisition Posting  "
		#define STR0006 "Asset Card"
		#define STR0007 "Descript.:  "
		#define STR0008 "Supplier     Supplier Name                             Invoice     Quanty.        Reg. #    "
		#define STR0009 "Plate Nr.    Group  Addressing    Project          "
		#define STR0010 "Insurance Company              Policy Number        Due Date Ins. Type"
		#define STR0011 "AQUISITION   "
		#define STR0012 "REVALUATION "
		#define STR0013 "ADVANCE      "
		#define STR0014 "LAW 8200     "
		#define STR0015 "Type                History  "
		#define STR0016 "Asset Account ..........: "
		#define STR0017 "Restatement Account ....: "
		#define STR0018 "Deprec. Exp. Account ...: "
		#define STR0019 "Accum. Deprec. Account .: "
		#define STR0020 "Deprec. Rest. Account ..: "
		#define STR0021 "*** Values curr. "
		#define STR0022 "Origin. Value "
		#define STR0023 "  Depr.Rt. "
		#define STR0024 " Index "
		#define STR0025 "                     Restat.            Depreciat.   Depreciat.Restatem. "
		#define STR0026 "AT MONTH "
		#define STR0027 "Amplia. Value "
		#define STR0028 "Resid. Value  "
		#define STR0029 "Manager Depr: Linear"
		#define STR0030 "Managerial Dep: Sum of digits"
		#define STR0031 "Managerial dep: Balance reduction"
		#define STR0032 "Managerial Dep: Sum of the years"
		#define STR0033 "Managerial dep: Units produced"
		#define STR0034 "REINVESTMENTS"
		#define STR0035 "Accounting Tracker"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ficha De Activo", "Ficha Ativo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Consulta De Ficha De Activos", "Consulta de Ficha de Ativos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo      elemento  descri��o                       aquisi��o  liquida��o    ", "Codigo      Item  Descricao                       Aquisicao  Baixa    " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ficha Do Activo", "Ficha do Ativo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Descri��o:  ", "Descricao:  " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Fornecedor   nome fornecedor                           nota fisc.  qtd.        placa     ", "Fornecedor   Nome Fornecedor                           Nota Fisc.  Quantd.        Placa     " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N� chapa    grupo  endere�amento projecto          ", "No. Chapa    Grupo  Enderecamento Projeto          " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Companhia De Seguros           N�mero Da Ap�lice    Vencto.  Tipo Seg.", "Companhia Seguradora           Numero da apolice    Vencto.  Tipo Seg." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aquisi��o    ", "AQUISICAO    " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Reavalia��o  ", "REAVALIACAO  " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Adiantamento ", "ADIANTAMENTO " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Lei 8200     ", "LEI 8200     " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pedido                Hist�rico", "Tipo                Historico" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Conta do artigo ...........: ", "Conta do Bem ...........: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Conta correc��o monet. ..: ", "Conta Correcao Monet. ..: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Conta desp. deprec. ....: ", "Conta Desp. Deprec. ....: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Conta deprec. acumulada : ", "Conta Deprec. Acumulada : " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Conta corr. deprecia��o : ", "Conta Corr. Depreciacao : " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "*** valores em ", "*** Valores em " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Vlr.original  ", "Vlr.Original  " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "  tx.depr. ", "  Tx.Depr. " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " �ndice ", " Indice " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "                     Correc��o           Desvaloriza��o  Corr. Da Desvaloriza��o", "                     Correcao           Depreciacao  Corr. da Depreciacao" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "No m�s   ", "NO MES   " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Val. amplia��o ", "Vlr Ampliacao " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Vlr residual  ", "Vlr Residual  " )
		#define STR0029 "Depr. Gerencial: Linear"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Depr. Gerencial: Soma dos d�gitos", "Depr. Gerencial: Soma dos digitos" )
		#define STR0031 "Depr. Gerencial: Redu��o de saldos"
		#define STR0032 "Depr. Gerencial: Soma dos anos"
		#define STR0033 "Depr. Gerencial: Unidades produzidas"
		#define STR0034 "REINVESTIMENTOS"
		#define STR0035 "Tracker Cont�bil"
	#endif
#endif
