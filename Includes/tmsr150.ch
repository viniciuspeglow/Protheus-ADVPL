#ifdef SPANISH
	#define STR0001 "OCURRENCIAS DE ENTREGA POR SUCURSAL"
	#define STR0002 "Emite ocorrencias de entrega por filial,"
	#define STR0003 "de acuerdo con los par�metros informados"
	#define STR0004 "a rayas"
	#define STR0005 "Administraci�n"
	#define STR0006 "Seleccionando Registros..."
	#define STR0007 "Seleccionando archivos DT6..."
	#define STR0008 "Seleccionando registros DUA..."
	#define STR0009 "SUCURSAL OCURRENCIA DESCRIPCI�N                               CANT       CANT      CANT    PERC(%)"
	#define STR0010 "TOTAL MES ANTER"
	#define STR0011 "Total Sucursal "
	#define STR0012 "Cant. emitida mes p/esta sucursal y total ocurr/emitidos"
	#define STR0013 "CANCELADO POR EL OPERADOR"
	#define STR0014 "100"
	#define STR0015 "General"
	#define STR0016 "Ocurrencias de entrega por sucursal"
	#define STR0017 "Emite ocurrencias de entrega por sucursal"
	#define STR0018 "Cant.Total"
	#define STR0019 "Cant.Mes"
	#define STR0020 "Cant.Anter"
	#define STR0021 "Porc(%)"
	#define STR0022 "Ocurrencia"
	#define STR0023 "Total general"
	#define STR0024 "Sucursal"
	#define STR0025 "Sigla"
	#define STR0026 "Descripci�n"
	#define STR0027 "Resumen general por ocurrencia"
#else
	#ifdef ENGLISH
		#define STR0001 "DELIVERY OCCURRENCES BY BRANCH   "
		#define STR0002 "Issue delivery occurrences by branch,   "
		#define STR0003 "in accordance to the parameters entered"
		#define STR0004 "Z.formo"
		#define STR0005 "Management   "
		#define STR0006 "Selecting records...     "
		#define STR0007 "Selecting DT6 records...     "
		#define STR0008 "Selecting DUA records...     "
		#define STR0009 "BRANCH OCCURRENCE DESCRIPTION QTY QTY QTY PERC(%)"
		#define STR0010 "PREV MONTH TOTAL"
		#define STR0011 "Branch Total "
		#define STR0012 "Qtty issued month f/this branch and total empty/issued"
		#define STR0013 "CANCELED BY OPERATOR"
		#define STR0014 "100"
		#define STR0015 "Gener"
		#define STR0016 "Delivery occurrences per branch"
		#define STR0017 "Issue delivery occurrences per branch"
		#define STR0018 "Total Qty"
		#define STR0019 "Month Qty"
		#define STR0020 "Prev. Qty."
		#define STR0021 "Perc.(%)"
		#define STR0022 "Occurrence"
		#define STR0023 "Gross Total"
		#define STR0024 "Branch"
		#define STR0025 "Acronym"
		#define STR0026 "Description"
		#define STR0027 "Summary by Occurrence"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ocorrencias De Entrega Por Filial", "OCORRENCIAS DE ENTREGA POR FILIAL" )
		#define STR0002 "Emite ocorrencias de entrega por filial,"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os par�metros escolhidos", "conforme os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Dt6...", "Selecionando registros DT6..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos Dua...", "Selecionando registros DUA..." )
		#define STR0009 "FILIAL   OCORRENCIA  DESCRICAO                                QTDE       QTDE      QTDE    PERC(%)"
		#define STR0010 "                                                              TOTAL      MES      ANTER"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total filial ", "Total Filial " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Qtde emitido m�s p/ esta filial e total oco/emitidos", "Qtde emitido mes p/ esta filial e total oco/emitidos" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0014 "100"
		#define STR0015 "Geral"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ocorrencias De Entrega Por Filial", "Ocorrencias de Entrega por Filial" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Emite ocorr�ncias de entrega por filial", "Emite ocorrencias de entrega por filial" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Qtd.total", "Qtde.Total" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Qtde.m�s", "Qtde.Mes" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Qtde.anter", "Qtde.Anter" )
		#define STR0021 "Perc(%)"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ocorr�ncia", "Ocorrencia" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total Crial", "Total Geral" )
		#define STR0024 "Filial"
		#define STR0025 "Sigla"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Resumo Geral Por Ocorr�ncia", "Resumo Geral por Ocorrencia" )
	#endif
#endif
