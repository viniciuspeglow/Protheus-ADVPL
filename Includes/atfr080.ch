#ifdef SPANISH
	#define STR0001 "Emisi�n de resumen del activo fijo por cuenta"
	#define STR0002 "contable y centro de costos."
	#define STR0003 "A Rayas"
	#define STR0004 "Administraci�n "
	#define STR0005 "Resumen por cuenta actualizado"
	#define STR0006 "Moneda                Correcci�n        Depreciaci�n       Corr. / Depr.      Corr. Acumulada      Depr. Acumulada    Corr./Depr. Acum.    Dep. Acum+Correc.          Valor actual       Valor neto         Valor ampliaci�n"
	#define STR0007 "Creando �ndice..."
	#define STR0008 "*** ANULADO POR EL OPERADOR ***"
	#define STR0009 "Cuenta: "
	#define STR0010 "�tem: "
	#define STR0011 "Centro costo: "
	#define STR0012 "Desc. Cuenta:  "
	#define STR0013 "Descr. �tem: "
	#define STR0014 "TOTAL CUENTA"
	#define STR0015 "TOTAL GENERAL"
	#define STR0016 "Clase valor: "
	#define STR0017 "Ente contable"
	#define STR0018 "Valores"
	#define STR0019 "Moneda"
	#define STR0020 "Depreciaci�n"
	#define STR0021 "Depr. Acumulada"
	#define STR0022 "Depr.Acum+Correcci�n"
	#define STR0023 "Valor Actualizado"
	#define STR0024 "Valor neto"
	#define STR0025 "T O T A L   S U C U R S A L --> "
	#define STR0026 "T O T A L   E M P R E S A -->"
#else
	#ifdef ENGLISH
		#define STR0001 "Issue of the summary of Fixed Asset, per Account "
		#define STR0002 "and Cost Centers."
		#define STR0003 "Z.Form "
		#define STR0004 "Management   "
		#define STR0005 "Summary per Account Updated"
		#define STR0006 "Currency              Monet.Adjus.      Depreciation       M.Adj./ Depr.      Acc.Monet.Adjust.    Acc.Depreciation   M.Adust/Acc.Depr.    Acc.Depr.+Monet.Adjust.    Curr. Value        Net Value        Enlargement Value"
		#define STR0007 "Creating Index..."
		#define STR0008 "***  CANCELLED BY THE OPERATOR  ***"
		#define STR0009 "Account : "
		#define STR0010 "Item : "
		#define STR0011 "Cost Center : "
		#define STR0012 "Account Desc : "
		#define STR0013 "Item Descri: "
		#define STR0014 "ACCOUNT TOTAL"
		#define STR0015 "GRAND TOTAL "
		#define STR0016 "Value class: "
		#define STR0017 "Accounting entity"
		#define STR0018 "Amnts. "
		#define STR0019 "Ccy. "
		#define STR0020 "Depreciacion"
		#define STR0021 "Accum. deprec. "
		#define STR0022 "Accr.Depr+Indexat."
		#define STR0023 "Updated amount  "
		#define STR0024 "Net amount   "
		#define STR0025 "B R A N C H   T O T A L ----> "
		#define STR0026 "C O M P A N Y  T O T A L -->"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emiss�o De Resumo Do Activo Imobilizado Por Conta", "Emiss�o de Resumo do Ativo Imobilizado por Conta" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Contabil�stico E Centro De Custos.", "Cont�bil e Centro de Custos." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Resumo Por Conta Actualizado", "Resumo por Conta Atualizado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Moeda                 Correc��o          Desvaloriza��o        Corr. / Depr.      Corr. Acumulada      Depr. Acumulada    Corr./depr. Acum.    Dep. Acum.+correc.          Valor Actual        Valor L�quido      Valor Amplia��o", "Moeda                 Correcao          Depreciacao        Corr. / Depr.      Corr. Acumulada      Depr. Acumulada    Corr./Depr. Acum.    Dep. Acum+Correc.          Valor Atual        Valor Liquido      Valor Ampliacao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Criar �ndice...", "Criando Indice..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0009 "Conta : "
		#define STR0010 "Item : "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Centro  de custo: ", "Centro Custo: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descr. conta: ", "Descr. Conta: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descr. item: ", "Descr. Item: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total Conta", "TOTAL CONTA" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total Crial", "TOTAL GERAL" )
		#define STR0016 "Classe Valor:"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Entidade Contabil�stica", "Entidade Contabil" )
		#define STR0018 "Valores"
		#define STR0019 "Moeda"
		#define STR0020 "Deprecia��o"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Deprecia. Acumulada", "Depr. Acumulada" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Deprecia.acum.+correc��o", "Depr.Acum+Corre��o" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Valor Actualizado", "Valor Atualizado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Valor L�quido", "Valor Liquido" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "T o t a l   f i l i a l ----> ", "T O T A L   F I L I A L ----> " )
		#define STR0026 "T O T A L   E M P R E S A -->"
	#endif
#endif
