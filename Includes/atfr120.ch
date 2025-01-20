#ifdef SPANISH
	#define STR0001 "Este informe imprimir� la lista de bienes dados de baja "
	#define STR0002 "dentro de un determinado per�odo. Puede imprimirse por "
	#define STR0003 "Cuenta o Centro de costo."
	#define STR0004 "LISTA DE LOS BIENES DADOS DE BAJA"
	#define STR0005 "Cuenta"
	#define STR0006 "C.Costo"
	#define STR0009 " por "
	#define STR0010 " en "
	#define STR0011 " entre "
	#define STR0012 " a "
	#define STR0013 "ANULADO POR EL OPERADOR"
	#define STR0014 "PROVEEDOR  "
	#define STR0016 "TOT GENERAL:"
	#define STR0017 "A Rayas"
	#define STR0018 "Administrac. "
	#define STR0020 "Datos del bien"
	#define STR0021 "Fcha de la baja"
	#define STR0022 "Valor actual"
	#define STR0023 "Valor residual"
	#define STR0024 "Ganancia/P�rdida"
	#define STR0025 "Motivo no registrado"
	#define STR0026 "Total sucursal "
	#define STR0027 "Total cuenta "
	#define STR0028 "Total centro de costo"
	#define STR0029 "Ganancia/P�rdida"
	#define STR0030 "Depr Acumul"
	#define STR0031 "Valor baja"
	#define STR0032 "Val Ampliaci�n"
	#define STR0033 "Cuenta                         C.C                Base       �tem TP  Descripci�n                  Adquisic.    Fch.Baja  Factura     Motivo"
	#define STR0034 "Cantidad dada de baja      Val Actual  Deprec. Acumulada Corr. Depr Acumul    Valor residual       Valor baja    Ganancia/P�rdida VI Ampliaci�n"
	#define STR0035 "Cuenta                         C.C                Base       �tem TP  Descripci�n           Adquisic.    Fch.Baja  Factura            Motivo"
	#define STR0036 "Total"
	#define STR0037 "Total general"
	#define STR0038 "Total empresa"
#else
	#ifdef ENGLISH
		#define STR0001 "This report will show a list of Written Off Goods"
		#define STR0002 "in a certain period. It can be sorted by Account"
		#define STR0003 "or Cost Center."
		#define STR0004 "REPORT OF POSTED GOODS"
		#define STR0005 "Account"
		#define STR0006 "CCenter"
		#define STR0009 " by "
		#define STR0010 " in "
		#define STR0011 " between "
		#define STR0012 " to "
		#define STR0013 "CANCELLED BY THE OPERATOR"
		#define STR0014 "SUPPLIER "
		#define STR0016 "GRAND TOTAL:"
		#define STR0017 "Z.Form"
		#define STR0018 "Management"
		#define STR0020 "Asset info  "
		#define STR0021 "Posting date "
		#define STR0022 "Curr. Amnt."
		#define STR0023 "Residue amnount"
		#define STR0024 "Profit/Loss   "
		#define STR0025 "Reason not registered"
		#define STR0026 "Branch Total  "
		#define STR0027 "Account Total "
		#define STR0028 "Cost Center Total "
		#define STR0029 "Profit/Loss"
		#define STR0030 "Accrued Depr"
		#define STR0031 "Write-off Value"
		#define STR0032 "Increase Value"
		#define STR0033 "Account                        C.C                Basis      Item TP  Description                  Acquisic.    Wrt-off    Invoice  Reason"
		#define STR0034 "Amt.Wrt off                Deprec Current Value Accrued Curr. Accrued Depr   Residual Value       Wrt-off Val.   Profit/Loss  Increase Val."
		#define STR0035 "Account                        C.C                Basis      Item TP  Description                  Acquisic.    Wrt-off    Invoice         Reason"
		#define STR0036 "Total"
		#define STR0037 "Grand Total"
		#define STR0038 "Company total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relat�rio ir� imprimir a rela��o de bens expedidos", "Este relatorio ira imprimir a relacao bens baixados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Entre um determinado per�odo. poder�  ser impresso por", "entre um determinado periodo. Podera  ser impresso por" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conta Ou Centro De Custo.", "Conta ou Centro de Custo." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Rela��o Dos Bens Liquidados", "RELACAO DOS BENS BAIXADOS" )
		#define STR0005 "Conta"
		#define STR0006 "C Custo"
		#define STR0009 " por "
		#define STR0010 " em "
		#define STR0011 " entre "
		#define STR0012 " a "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Fornecedor ", "FORNECEDOR " )
		#define STR0016 "TOT.GERAL:"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Dados Do Bem", "Dados do Bem" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Data Da Liquida��o", "Data da Baixa" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Valor Actual", "Valor Atual" )
		#define STR0023 "Valor Residual"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Lucro/preju�zo", "Lucro/Prejuizo" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Motivo n�o registado", "Motivo n�o cadastrado" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Total Sucursal ", "Total Filial " )
		#define STR0027 "Total Conta "
		#define STR0028 "Total Centro de Custo "
		#define STR0029 "Lucro/Prejuizo"
		#define STR0030 "Depr Acumul"
		#define STR0031 "Valor Baixa"
		#define STR0032 "Vl Amplia��o"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Conta                          C.C                Base       Item TP  Descri��o                    Aquisic.    Dt.Baixa   Factura     Motivo", "Conta                          C.C                Base       Item TP  Descricao                    Aquisic.    Dt.Baixa   Nota Fisc.  Motivo" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Qtd.Baixad                 Valor Actual Deprec. Acumulada Corr.Depr Acumul    Valor Residual       Valor Baixa    Lucro/Prejuizo Vl Ampliacao", "Qtd.Baixad                 Valor Atual Deprec. Acumulada Corr. Depr Acumul    Valor Residual       Valor Baixa    Lucro/Prejuizo Vl Ampliacao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Conta                          C.C                Base       Item TP  Descri��o             Aquisic.    Dt.Baixa   Factura            Motivo", "Conta                          C.C                Base       Item TP  Descricao             Aquisic.    Dt.Baixa   Nota Fisc.         Motivo" )
		#define STR0036 "Total"
		#define STR0037 "Total Geral"
		#define STR0038 "Total empresa"
	#endif
#endif
