#ifdef SPANISH
	#define STR0001 "Calculo de la variacion monetaria"
	#define STR0002 "El objetivo del programa es calcular la diferencia cambiaria (Variacion Monetaria)"
	#define STR0003 "de las monedas fuertes. Este criterio es informado en el reg. de monedas y con-"
	#define STR0004 "firmado en la rutina haciendo clic en el boton criterios de monedas, estos son:"
	#define STR0005 "1=Diario - tasa en el dia efectivo del asiento"
	#define STR0006 "2=Promedio - tasa simple entre cotizaciones diarias para el periodo"
	#define STR0007 "3=Mensual - tasa del ultimo dia del periodo contable"
	#define STR0008 "4=Informado - se debe informar la tasa que se usara"
	#define STR0009 "Monedas para calculo de la variacion monetaria"
	#define STR0010 "Moneda"
	#define STR0011 "Criterio"
	#define STR0012 "Tasa"
	#define STR0013 "Invertir seleccion"
	#define STR0014 "Criterios de las monedas"
	#define STR0015 "Invierte"
	#define STR0016 "Seleccionando registros..."
	#define STR0017 "Moneda no podra ser '01'."
	#define STR0018 "�Considera CCosto ?"
	#define STR0019 "�Considera Item Cta?"
	#define STR0020 "�Considera Cl.Valor?"
	#define STR0021 "Verifique la creacion de los campos CTT_CCVM e CTT_CCRED."
	#define STR0022 "Contacte al administrador."
	#define STR0023 "Verifique la creacion de los campos CTD_ITVM y CTD_ITRED."
	#define STR0024 "Verifique la creacion de los campos CTH_CLVM y CTH_CLRED."
#else
	#ifdef ENGLISH
		#define STR0001 "Monetary Variation Calculation"
		#define STR0002 "The Program`s purpose is to assess the exchange rate (Monetary Variation)"
		#define STR0003 "of hard currencies. The conversion criteria are entered in the currencies file"
		#define STR0004 "and can be confirmed in the routine through the currencies criteria button. The criteria are:"
		#define STR0005 "1=Daily - the rate in the day of the effective ledger entry       "
		#define STR0006 "2=Average - the simple rate between the daily rates in the period.  "
		#define STR0007 "3=Monthly - the rate of the last day of the accounting period.      "
		#define STR0008 "4=Informed - the rate to be used must be entered                     "
		#define STR0009 "Currency of Monetary Variation Calculation"
		#define STR0010 "Currency"
		#define STR0011 "Criteria"
		#define STR0012 "Rate"
		#define STR0013 "Invert Selection"
		#define STR0014 "Currencies criteria"
		#define STR0015 "Invert"
		#define STR0016 "Selecting records..."
		#define STR0017 "Currency cannot be  '01'. "
		#define STR0018 "Consider cost center?"
		#define STR0019 "Considera account item?"
		#define STR0020 "Considera value category?"
		#define STR0021 "Check the criation of fields CTT_CCVM and CTT_CCRED."
		#define STR0022 "Contact the Administrator."
		#define STR0023 "Check the criation of fields CTD_ITVM and CTD_ITRED."
		#define STR0024 "Check the criation of fields CTH_CLVM and CTH_CLRED."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C�lculo Da Varia��o Monet�ria", "Calculo da Variacao Monetaria" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O programa objectiva o apuramento da diferen�a cambial (varia��o monet�ria) das moedas fortes.", "O programa objetiva apurar a diferenca cambial (Variacao Monetaria) das moedas fortes." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O crit�rio de convers�o � digitado no registo de moedas, podendo ser confirmado no", "O Criterio de conversao e informado no cadastro de moedas, podendo ser confirmado na" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Procedimento na tecla de crit�rios das moedas. Os crit�rios existentes s�o :", "rotina no botao de criterios das moedas. Os criterios existentes sao :" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "1=Di�rio - taxa no dia do lan�amento contabil�stico efectivo.", "1=Diario - taxa no dia do efetivo lancamento contabil." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "2=m�dio - a taxa simples entre as cota��es di�rias do per�odo.", "2=Medio - a taxa simples entre as cotacoes diarias do periodo." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "3=mensal - a taxa do �ltimo dia do m�s ou do per�odo contabil�stico.", "3=Mensal - a taxa do ultimo dia do mes ou do periodo contabil." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "4=digitado - a taxa a ser utilizada dever� ser digitada.", "4=Informado - a taxa a ser utilizada devera ser informada." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Moedas para c�lculo de varia��o", "Moedas para calculo de variacao" )
		#define STR0010 "Moeda"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Crit�rio", "Criterio" )
		#define STR0012 "Taxa"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Inverter selec��o", "Inverte selecao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Crit�rios das moedas", "Criterios das moedas" )
		#define STR0015 "Inverte"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando registros..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Moeda n�o poder� ser '01'.", "Moeda nao podera ser '01'." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Considerar c.custo ?", "Considera CCusto ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Considerar Elemento Da Cta?", "Considera Item Cta?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Considera Cl.valor?", "Considera Cl.Valor?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Verificar a cria��o dos campos ctt_ccvm e ctt_ccred.", "Verifique a cria��o dos campos CTT_CCVM e CTT_CCRED." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Contactar O Administrador.", "Contate o Administrador." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Verificar a cria��o dos campos ctd_itvm e ctd_itred.", "Verifique a cria��o dos campos CTD_ITVM e CTD_ITRED." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Verificar a cria��o dos campos cth_clvm e cth_clred.", "Verifique a cria��o dos campos CTH_CLVM e CTH_CLRED." )
	#endif
#endif
