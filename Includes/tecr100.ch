#ifdef SPANISH
	#define STR0001 "Plan de Mantenimiento"
	#define STR0002 " Este informe imprimira el detalle del plan de"
	#define STR0003 "mantenimiento segun los parametros solicitados"
	#define STR0004 ""
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "ITEM  DESCRIPC.                                  CTD.INICIO    UNID.INICIO    CTD.INTERV    UNID.INTERV    CTD.OCURR   ACTIVO OCURR."
	#define STR0009 "D"
	#define STR0010 "Dia"
	#define STR0011 "M"
	#define STR0012 "Mes"
	#define STR0013 "A"
	#define STR0014 "A�o"
	#define STR0015 "S"
	#define STR0016 "Si"
	#define STR0017 "N"
	#define STR0018 "No"
	#define STR0019 "PLAN : "
	#define STR0020 "Actividades"
	#define STR0021 "Encabez. del Plan"
	#define STR0022 "Items del Plan"
#else
	#ifdef ENGLISH
		#define STR0001 "Maintenance Plans"
		#define STR0002 "This Report will show the maintenance plans "
		#define STR0003 "list according to requested parameters"
		#define STR0004 ""
		#define STR0005 "Z.Form "
		#define STR0006 "Management   "
		#define STR0007 "CANCELLED BY THE OPERATOR  "
		#define STR0008 "ITEM  DESCRIPTION                                QTTY.START    UNID.START     QTTY.INTER    UNID.INTER     QTTY.OCOR   ACTIVE OCORR."
		#define STR0009 "D"
		#define STR0010 "Day"
		#define STR0011 "M"
		#define STR0012 "Month"
		#define STR0013 "A"
		#define STR0014 "Year"
		#define STR0015 "S"
		#define STR0016 "Yes"
		#define STR0017 "N"
		#define STR0018 "No"
		#define STR0019 "PLAN : "
		#define STR0020 "Activities"
		#define STR0021 "Plan header       "
		#define STR0022 "Plan items    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Planos de manuten��o", "Planos de Manuten��o" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " este relat�rio vai imprimir a rela��o de plano", " Este relatorio ira imprimir a relacao de plano" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "De manuten��o cofacturaorme os par�metros solicitados", "de manuten��o conforme os parametros solicitados" )
		#define STR0004 ""
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Item  Descri��o                                  Qtd.in�cio    Unid.in�cio    Qtd.interv    Unid.interv    Qtd.ocorr   Activo  Ocorr.", "ITEM  DESCRICAO                                  QTD.INICIO    UNID.INICIO    QTD.INTERV    UNID.INTERV    QTD.OCORR   ATIVO  OCORR." )
		#define STR0009 "D"
		#define STR0010 "Dia"
		#define STR0011 "M"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "M�s", "Mes" )
		#define STR0013 "A"
		#define STR0014 "Ano"
		#define STR0015 "S"
		#define STR0016 "Sim"
		#define STR0017 "N"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Plano : ", "PLANO : " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Actividades", "Atividades" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cabe�alho Do Plano", "Cabe�alho do Plano" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Itens Do Plano", "Itens do Plano" )
	#endif
#endif
