#ifdef SPANISH
	#define STR0001 "Formulario de Pago de Contribuciones"
	#define STR0002 "Se imprimir� de acuerdo con los par�metros solicitados por el usuario."
	#define STR0003 "Obs.: debe imprimirse un Formulario mensual para cada Sucursal."
	#define STR0004 "AFP Previsi�n"
	#define STR0005 "AFP Futuro de Bolivia"
	#define STR0006 "FORMULARIO DE PAGO DE CONTRIBUCIONES"
	#define STR0007 "Seguro Social Obligatorio y Aportes para Vivienda"
	#define STR0008 "Per�odo de cotizaci�n: "
	#define STR0009 "(30) SUMA DEL TOTAL GANADO (SUMA(21))"
	#define STR0010 "(31) SUMA TOTAL GANADO RENTISTAS < 65 A�OS NO CONTRIBUYENTES (SUMA(22))"
	#define STR0011 "(32) SUMA TOTAL GANADO ASOCIADOS > 65 A�OS (SUMA(23))"
	#define STR0012 "(35) COTIZACIONES LABORALES Y PATRONALES (L�NEA(30) x 13,92%)"
	#define STR0013 "(36) COTIZACIONES RENTISTAS < 65 A�OS NO CONTRIBUYENTES (L�NEA(31) x 2,21%)"
	#define STR0014 "(37) COTIZACIONES ASOCIADOS > 65 A�OS (L�NEA(32) x 10,5%)"
	#define STR0015 "(42) SUBTOTAL PREMIOS Y CONTRIBUCIONES ((35)+(36)+(37)+(38)+(39)+(40)+(41))"
	#define STR0016 "(46) SUMA DEL TOTAL GANADO (SUMA(28))"
	#define STR0017 "(47) TOTAL CONTRIBUCIONES PATRONALES OBLIGATORIAS (LINEA(46) x 2%)"
	#define STR0018 "(50) TOTAL CONTRIBUCIONES PATRONALES OBLIGATORIAS ((47)+(48)+(49))"
	#define STR0019 "(26) SUMATORIA DEL TOTAL GANADO (SUMA(19))"
	#define STR0020 "(27) SUMATORIA DEL TOTAL GANADO NO APORTANTES(RENTISTAS < 65 A�OS O EXTRANJEROS) (SUMA(20))"
	#define STR0021 "(28) SUMATORIA TOTAL GANADO AFILIADOS > 65 A�OS (SUMA(21))"
	#define STR0022 "(29) COTIZACIONES LABORALES Y PATRONALES (FILA(26) x 13.92%)"
	#define STR0023 "(30) COTIZACIONES NO APORTANTES (RENTISTAS < 65 A�OS O ESTRANJEROS) (FILA(27) x 2.21%)"
	#define STR0024 "(31) COTIZACIONES AFILIADOS > 65 A�OS (FILA(28) x 10.5%)"
	#define STR0025 "(34) SUBTOTAL PRIMAS Y APORTES ((29)+(31)+(31)+(32)+(33))"
	#define STR0026 "(37) TOTAL A PAGAR SSO ((34)+(35)+(36))"
	#define STR0027 "(38) SUMATORIA DEL TOTAL GANADO (SUMA(24))"
	#define STR0028 "(39) TOTAL APORTES PATRONALES OBLIGATORIOS (FILA(38) x 2%)"
	#define STR0029 "TOTAL DE EMPLEADOS: "
	#define STR0030 "(33) SUMA DEL TOTAL GANADO NO CONTRIBUYENTES (JUBILADOS SSO < 65 A�OS) (SUMA(24))"
	#define STR0031 "(38) COTIZACIONES NO CONTRIBUYENTES (JUBILADOS<65 A�OS) (FILA(33) X 1,71%)"
	#define STR0032 "(43) INTER�S POR MORA"
	#define STR0033 "(44) INTER�S INCREMENTAL"
	#define STR0034 "(45) TOTAL POR PAGAR S.S.O ((42)+(43)+(44))"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Contribution Payment"
		#define STR0002 "Print will be made according to parameters requested by user."
		#define STR0003 "You must print a monthly Form for each Branch."
		#define STR0004 "AFP Forecast"
		#define STR0005 "Bolivia Future AFP"
		#define STR0006 "REPORT OF CONTRIBUTION PAYMENT"
		#define STR0007 "Mandatory Social Insurance and Contribution for Housing"
		#define STR0008 "Contribution Period: "
		#define STR0009 "(30) SUM OF TOTAL EARNED (SUM(21))"
		#define STR0010 "(31) SUM OF TOTAL EARNED RENTERS < 65 YEARS OLD NONTAXPAYERS (SUM(22))"
		#define STR0011 "(32) SUM OF TOTAL EARNED ASSOCIATED PEOPLE > 65 YEARS OLD (SUM(23))"
		#define STR0012 "(35) LABOR AND PATRONAL QUOTATIONS (ROW(30) x 13.92%)"
		#define STR0013 "(36) QUOTATIONS RENTERS < 65 YEARS OLD NONTAXPAYERS (ROW(31) x 2.21%)"
		#define STR0014 "(37) QUOTATIONS ASSOCIATED PEOPLE > 65 YEARS OLD (ROW(32) x 10.5%)"
		#define STR0015 "(42) SUBTOTAL OF PREMIUMS AND CONTRIBUTIONS ((35)+(36)+(37)+(38)+(39)+(40)+(41))"
		#define STR0016 "(46) SUM OF TOTAL EARNED (SUM(28))"
		#define STR0017 "(47) TOTAL OF MANDATORY PATRONAL CONTRIBUTIONS (ROW(46) x 2%)"
		#define STR0018 "(50) TOTAL OF MANDATORY PATRONAL CONTRIBUTIONS  ((47)+(48)+(49))"
		#define STR0019 "(26) SUM OF TOTAL EARNED (SUM(29))"
		#define STR0020 "(27) NON-TAXPAYER EARNINGS TOTAL SUM OF PEOPLE WHO LIVE ON REVENUE < 65 YEARS OR FOREIGNERS) (SUM(20))"
		#define STR0021 "(28) ASSOCIATE EARNINGS TOTAL SUM < 65 YEARS (SUM(21))"
		#define STR0022 "(29) PATRONAL AND WORKER SHARES (LINE(26) x 13.92%)"
		#define STR0023 "(30) NON-TAXPAYER CONTRIBUTIONS (RENTISTAS < 65 YEARS OR FOREIGNERS) (LINE(27) x 2.21%)"
		#define STR0024 "(31) ASSOCIATE CONTRIBUTIONS > 65 YEARS (LINE(28) x 10.5%)"
		#define STR0025 "(34) SUBTOTAL OF PRIZES AND CONTRIBUTIONS ((29)+(30)+(31)+(32)+(33))"
		#define STR0026 "(37) TOTAL PAYABLE SSO ((34)+(35)+(36))"
		#define STR0027 "(38) SUM OF TOTAL EARNED (SUM(34))"
		#define STR0028 "(39) TOTAL OF MANDATORY PATRONAL CONTRIBUTIONS (LINE(38) x 2%)"
		#define STR0029 "EMPLOYEE TOTAL: "
		#define STR0030 "(33) SUM OF TOTAL GAINED NON TAXPAYERS (SSO RETIRED < 65 YEARS) (SUM(24))"
		#define STR0031 "(38) NON TAXPAYERS QUOTATIONS  (RETIRED < 65 YEARS) (FILA(33) X 1,71%)"
		#define STR0032 "(43) INTEREST ON ARREARS"
		#define STR0033 "(44) INCREMENTAL INTEREST"
		#define STR0034 "(45) TOTAL PAYABLE S.S.O ((42)+(43)+(44))"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listagem  de pagamento de contribui��es", "Formul�rio de Pagamento de Contribui��es" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sera impresso de acordo com os par�metro s solicitados pelo utilizador.", "Ser� impresso de acordo com os par�metros solicitados pelo usu�rio." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Deve-se imprimir um formul�rio mensal para cada filial.", "Deve ser impresso um Formul�rio mensal para cada Filial." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Afp provis�o ", "AFP Previs�o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Afp futuro da bolivia", "AFP Futuro da Bol�via" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Listagem  de pagamento de contribui��es", "FORMUL�RIO DE PAGAMENTO DE CONTRIBUI��ES" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Seguro social obrigat�rio e contribui��o  para habita��o", "Seguro Social Obrigat�rio e Contribui��o para Habita��o" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Per�odo  de quota��o: ", "Per�odo de Cotiza��o: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "(30) SOMA DO TOTAL GANHADO (SOMA(21))", "(30) SOMA DO TOTAL RECEBIDO (SOMA(21))" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "(31) SOMA TOTAL GANHO RENTISTAS < 65 ANOS N�O CONTRIBUINTES (SOMA(22))", "(31) SOMA TOTAL RECEBIDO RENTISTAS < 65 ANOS N�O CONTRIBUINTES (SOMA(22))" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "(32) SOMA TOTAL GANHO ASSOCIADOS > 65 ANOS (SOMA(23))", "(32) SOMA TOTAL RECEBIDO ASSOCIADOS > 65 ANOS (SOMA(23))" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "(35) COTA��ES TRABALHISTAS E PATRONAIS (LINHA(30) x 13.92%)", "(35) COTIZA��ES TRABALHISTAS E PATRONAIS (LINHA(30) x 13.92%)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "(36) COTA��ES RENTISTAS < 65 ANOS N�O CONTRIBUINTES (LINHA(31) x 2.21%)", "(36) COTIZA��ES RENTISTAS < 65 ANOS N�O CONTRIBUINTES (LINHA(31) x 2.21%)" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "(37) COTA��ES ASSOCIADOS > 65 ANOS (LINHA(32) x 10.5%)", "(37) COTIZA��ES ASSOCIADOS > 65 ANOS (LINHA(32) x 10.5%)" )
		#define STR0015 "(42) SUBTOTAL PR�MIOS E CONTRIBUI��ES ((35)+(36)+(37)+(38)+(39)+(40)+(41))"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "(46) SOMA DO TOTAL GANHO (SOMA(28))", "(46) SOMA DO TOTAL RECEBIDO (SOMA(28))" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "(47) TOTAL CONTRIBUI��ES PATRONAIS OBRIGAT�RIOS (LINHA(46) x 2%)", "(47) TOTAL CONTRIBUI��ES PATRONAIS OBRIGAT�RIAS (LINHA(46) x 2%)" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "(50) TOTAL CONTRIBUI��ES PATRONAIS OBRIGAT�RIOS ((47)+(48)+(49))", "(50) TOTAL CONTRIBUI��ES PATRONAIS OBRIGAT�RIAS ((47)+(48)+(49))" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "(26) soma do total ganho (soma(29))", "(26) SOMA DO TOTAL RECEBIDO (SOMA(29))" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "(27) soma do total ganho n�o contribuintes (pensionistas < 65 anos ou estrangeiros) (soma(20))", "(27) SOMA DO TOTAL RECEBIDO N�O CONTRIBUINTES (RENTISTAS < 65 ANOS OU ESTRANGEIROS) (SOMA(20))" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "(28) soma total ganho associados > 65 anos (soma(21))", "(28) SOMA TOTAL RECEBIDO ASSOCIADOS > 65 ANOS (SOMA(21))" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "(29) contribui��es trabalhistas e patronais (linha(26) x 13.92%)", "(29) CONTRIBUI��ES TRABALHISTAS E PATRONAIS (LINHA(26) x 13.92%)" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "(30) contribui��es n�o contribuintes (pensionistas < 65 anos ou estrangeiros) (linha(27) x 2.21%)", "(30) CONTRIBUI��ES N�O CONTRIBUINTES (RENTISTAS < 65 ANOS OU ESTRANGEIROS) (LINHA(27) x 2.21%)" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "(31) contribui��es associados > 65 anos (linha(28) x 10.5%)", "(31) CONTRIBUI��ES ASSOCIADOS > 65 ANOS (LINHA(28) x 10.5%)" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "(34) subtotal pr�mios e contribui��es ((29)+(30)+(31)+(32)+(33))", "(34) SUBTOTAL PR�MIOS E CONTRIBUI��ES ((29)+(30)+(31)+(32)+(33))" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "(37) total a pagar s� ((34)+(35)+(36))", "(37) TOTAL A PAGAR SSO ((34)+(35)+(36))" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "(38) soma do total ganho (soma(34))", "(38) SOMA DO TOTAL RECEBIDO (SOMA(34))" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "(39) total contribui��es patronais obrigat�rias (linha(38) x 2%)", "(39) TOTAL CONTRIBUI��ES PATRONAIS OBRIGAT�RIOS (LINHA(38) x 2%)" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Total de empregados: ", "TOTAL DE FUNCION�RIOS: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "(33) SOMA DO TOTAL GANHADO N�O CONTRIBUINTES (JUBILADOS SSO < 65 ANOS) (SUMA(24))", "(33) SOMA DO TOTAL RECEBIDO N�O CONTRIBUINTES (APOSENTADOS SSO < 65 ANOS) (SUMA(24))" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "(38) COTA��ES N�O CONTRIBUINTES (JUBILADOS<65 ANOS) (FILA(33) X 1.71%)", "(38) COTIZA��ES N�O CONTRIBUINTES (APOSENTADOS<65 ANOS) (LINHA(33) X 1.71%)" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "(43) INTERES POR MORA", "(43) JUROS POR MORA" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "(44) INTERES INCREMENTAL", "(44) JUROS INCREMENTAL" )
		#define STR0034 "(45) TOTAL A PAGAR S.S.O ((42)+(43)+(44))"
	#endif
#endif
