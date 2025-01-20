#ifdef SPANISH
	#define STR0001 "Informe de Comisiones"
	#define STR0002 "Emision del informe de comisiones."
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac."
	#define STR0005 "INFORME DE COMISIONES "
	#define STR0006 "(PAGO EN LA EMIS.)"
	#define STR0007 "(PAGO EN LA BAJA)"
	#define STR0008 "INFORME DE COMISIONES"
	#define STR0009 "RECIBO        TIPO NUMERO DEL         CODIGO    LJ NOMBRE             FECHA     FECHA           VALOR         %          VALOR       "
	#define STR0010 "              DOC  DOCUMENTO          CLIENTE                         EMISION                   BASE        COMISION     COMISION   "
	#define STR0011 "ANULADO POR EL OPERADOR"
	#define STR0012 "Cobrador : "
	#define STR0013 "TOTAL DEL COBRADOR --> "
	#define STR0014 "TOTAL  GENERAL    --> "
	#define STR0015 "Seleccionando registros.."
	#define STR0016 "Agrupado por Cobrador "
	#define STR0017 "Agrupado por Recibo "
	#define STR0018 "Comision de Cobradores"
	#define STR0019 "Cobradores"
	#define STR0020 "Comis."
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Commissions "
		#define STR0002 "Issue of Report of Commissions.   "
		#define STR0003 "Z.Form "
		#define STR0004 "Management"
		#define STR0005 "REPORT OF COMMISSIONS "
		#define STR0006 "(PAYM. PER ISSUE)"
		#define STR0007 "(PAYM. PER W.OFF)"
		#define STR0008 "REPORT OF COMMISSIONS"
		#define STR0009 "RECEIPT       TYPE NUMBER DEL         CODE      UNIT NAME             CLOSE     CLOSE           VALUE         %          VALUE       "
		#define STR0010 "              DOC  DOCUMENT           CUSTOMER                        ISSUE                     BASE        COMMISSION    COMMISSION   "
		#define STR0011 "CANCELLED BY THE OPERATOR  "
		#define STR0012 "Representative.: "
		#define STR0013 "TOTAL OF REPRES.  --> "
		#define STR0014 "GRAND TOTAL       --> "
		#define STR0015 "Selecting Records..."
		#define STR0016 "Grouped by Collector "
		#define STR0017 "Grouped by Receipt "
		#define STR0018 "Collectors Commission"
		#define STR0019 "Collectors"
		#define STR0020 "Commissions"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio de comissoes", "Relatorio de Comiss�es" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emiss�o Do Relat�rio De Comiss�es.", "Emissao do relatorio de Comissoes." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relat�rio de comiss�es ", "RELATORIO DE COMISSOES " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "(pgt Pela Emiss�o)", "(PGTO PELA EMISSAO)" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "(pgt Pela Baixa)", "(PGTO PELA BAIXA)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Relat�rio De Comissoes", "RELATORIO DE COMISSOES" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "RECIBO        TIPO N�MERO DEL         C�DIGO    LJ NOMBRE             FECHA     FECHA           VALOR         %          VALOR       ", "RECIBO        TIPO NUMERO DEL         CODIGO    LJ NOMBRE             FECHA     FECHA           VALOR         %          VALOR       " )
		#define STR0010 "              DOC  DOCUMENTO          CLIENTE                         EMISION                   BASE        COMISION     COMISION   "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0012 "Cobrador : "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total do credor --> ", "TOTAL DO COBRADOR --> " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total  geral      --> ", "TOTAL  GERAL      --> " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aglutinado por credor ", "Aglutinado por Cobrador " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Aglutinado por recibo ", "Aglutinado por Recibo " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Comiss�o Dos Cobradores", "Comissao dos Cobradores" )
		#define STR0019 "Cobradores"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Comiss�es", "Comissoes" )
	#endif
#endif
