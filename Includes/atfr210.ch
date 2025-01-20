#ifdef SPANISH
	#define STR0001 "Este programa emitir� la lista de bienes por inventariar de "
	#define STR0002 "acuerdo con los par�metros seleccionados. El ajuste contable de estos "
	#define STR0003 "bienes debe realizarse antes del pr�ximo c�lculo"
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac."
	#define STR0006 "Lista de bienes inventariados"
	#define STR0007 "C�digo"
	#define STR0008 "C.Costo"
	#define STR0009 "C Base     �tem Ti Placa  Descripci�n                   Almac�n CCosto    Grupo   Cant Actual    Valor Resid    Cant.Inv. Valor Invent Visto"
	#define STR0010 "C Base     �tem Ti Placa  Descripci�n                   Almac�n CCosto    Grup     Ctd.Invent  Valor Invent   Visto "
	#define STR0011 " por "
	#define STR0012 " en "
	#define STR0013 "ANULADO POR EL OPERADOR"
	#define STR0014 "Valor Resid"
	#define STR0015 "Cant. Invent."
	#define STR0016 "Val. Invent."
	#define STR0017 "Visto"
	#define STR0018 "Bienes/Saldos"
	#define STR0019 "Placa"
	#define STR0020 "Seleccionando registros..."
#else
	#ifdef ENGLISH
		#define STR0001 "This routine will print a list of Assets to be inventoried,   "
		#define STR0002 "according to the selected parameters. The Account Adjust of   "
		#define STR0003 "those Assets must be done before next Calc. "
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 "Report on Inventoried Assets "
		#define STR0007 "Code  "
		#define STR0008 "CCenter"
		#define STR0009 "C Base     Item Ti Sheet  Description                     Warehouse CCenter    Grp    Curr. Amt.      Resid Value    Inv.Amt.   Visa Invent Value"
		#define STR0010 "C Base     Item Ti Plate  Description                    Warehouse CostCenter    Group Current Amt     Inv. Amt   Invent Amt Checked "
		#define STR0011 " per "
		#define STR0012 " in "
		#define STR0013 "CANCELLED BY THE OPERATOR  "
		#define STR0014 "Resid.Amnt."
		#define STR0015 "Qty. Invent."
		#define STR0016 "ValueInvent."
		#define STR0017 "Check"
		#define STR0018 "Goods/Blnces"
		#define STR0019 "Plate"
		#define STR0020 "Selecting Records...     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa ir�  emitir a rela��o dos artigos a inventar  de a-", "Este programa ira  emitir a relacao dos bens a inventar  de a-" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cordo com os par�metros seleccionados. o acerto contabil�stico desses  ", "cordo com os parametros escolhidos. O ajuste Contabil desses  " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Artigos deve ser feito antes do pr�ximo c�lculo", "bens deve ser feito antes do proximo calculo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Rela��o de bens inventariados", "Relacao de bens inventariados" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0008 "C Custo"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "C Base     Item Ti Chapa  Descri��o                     Armaz�m CCusto    Grup    Qtd Actual      Valor Resid    Qtd.Inv   Valor Invent Visto", "C Base     Item Ti Chapa  Descricao                     Armazem CCusto    Grup    Qtd Atual      Valor Resid    Qtd.Inv   Valor Invent Visto" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "C Base     Item Ti Chapa  Descri��o                     Armaz�m CCusto    Grup     Qtd.Invent  Valor Invent   Visto ", "C Base     Item Ti Chapa  Descricao                     Armazem CCusto    Grup     Qtd.Invent  Valor Invent   Visto " )
		#define STR0011 " por "
		#define STR0012 " em "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Valor Resid.", "Valor Resid" )
		#define STR0015 "Qtd. Invent."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Val. Invent.", "Vlr. Invent." )
		#define STR0017 "Visto"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Bens/saldos", "Bens/Saldos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Matr�cula", "Placa" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
	#endif
#endif
