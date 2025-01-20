#ifdef SPANISH
	#define STR0001 "Ajustes de Diferencia en la Conversion"
	#define STR0002 "El objetivo del programa es generar los asientos contables de ajustes de diferencia en la conversion."
	#define STR0003 "Cumple los principios contables US GAAP y IAS"
	#define STR0004 "Moneda de conversion no podra ser 01."
	#define STR0005 "Favor crear el campo CT1_TRNSEF (misma caracteristica del campo CT1_CONTA)."
	#define STR0006 "String no utilizada"
	#define STR0007 "String no utilizada"
	#define STR0008 If( cPaisLoc == "ANG", "Fecha+Lote+Sublote+Poliza ya existe.", If( cPaisLoc == "EQU", "Fecha+Lote+Sublote+Poliza ya existe.", If( cPaisLoc == "HAI", "Fecha+Lote+Sublote+Poliza ya existe.", If( cPaisLoc == "MEX", "Fecha+Lote+Sublote+Poliza ya existe.", If( cPaisLoc == "PTG", "Fecha+Lote+Sublote+Poliza ya existe.", "Fecha+Lote+Sublote+Documento ya existe." ) ) ) ) )
	#define STR0009 "Monedas para calculo de la variacion monetaria"
	#define STR0010 "Moneda"
	#define STR0011 "Criterio"
	#define STR0012 "Tasa"
	#define STR0013 "Invertir seleccion"
	#define STR0014 "Criterios de las monedas"
	#define STR0015 "Moneda Base"
#else
	#ifdef ENGLISH
		#define STR0001 "Difference Adjustments at Conversion"
		#define STR0002 "The program is designed to generate accounting entries of Difference Adjustments at Conversion."
		#define STR0003 "Services the US GAAP and IAS accounting principles"
		#define STR0004 "Conversion Currency can not be 01."
		#define STR0005 "Please create the CT1_TRNSEF field (the same characteristic of the CT1_ACCOUNT field)."
		#define STR0006 1
		#define STR0007 1
		#define STR0008 "Date+Lot+Sublot+Document already exist."
		#define STR0009 "Currency of Monetary Variation Calculation"
		#define STR0010 "Currency"
		#define STR0011 "Criteria"
		#define STR0012 "Rate"
		#define STR0013 "Invert Selection"
		#define STR0014 "Currencies criteria"
		#define STR0015 "Base Currency"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ajustes De Diferen�a Na Convers�o", "Ajustes de Diferenca na Convers�o" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O programa objectiva a cria��o dos lan�amentos contabil�sticos de ajustes de diferen�a na convers�o.", "O programa objetiva gerar os lancamentos contabeis de Ajustes de Diferenca na Convers�o." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atender Aos Princ�pios Contabil�sticos Us Gaap E Ias", "Atende os princ�pios cont�beis US GAAP e IAS" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A moeda de convers�o n�o poder� ser de 01.", "Moeda de Conversao nao podera ser 01." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " Criar O Campo Ct1_trnsef (a Mesma Caracter�stica Do Campo Ct1_conta).", "Favor criar o campo CT1_TRNSEF (mesma caracteristica do campo CT1_CONTA)." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "String n�o utilizada", "String nao utilizada" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "String n�o utilizada", "String nao utilizada" )
		#define STR0008 If( cPaisLoc $ "ANG|EQU|HAI", "Data+Lote+Sublote+documento j� existe.", If( cPaisLoc $ "MEX|PTG", "Data+lote+sublote+documento j� existe.", "Data+Lote+Sublote+documento ja existe." ) )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Moedas para c�lculo de varia��o", "Moedas para calculo de variacao" )
		#define STR0010 "Moeda"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Crit�rio", "Criterio" )
		#define STR0012 "Taxa"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Inverter selec��o", "Inverte selecao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Crit�rios das moedas", "Criterios das moedas" )
		#define STR0015 "Moeda Base"
	#endif
#endif
