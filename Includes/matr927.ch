#ifdef SPANISH
	#define STR0001 "Impresi�n del informe Cr�dito PIS/COFINS en depreciaci�n Activo fijo"
	#define STR0002 "Este programa emitir� el informe de cr�dito de PIS/COFINS"
	#define STR0003 "con base en depreciaciones Activo fijo"
	#define STR0004 "y par�metros informados por usuario "
	#define STR0005 "A rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "El per�odo m�x. de depreciac. es de 48 meses "
	#define STR0008 "Seleccion. Registros...  "
	#define STR0009 "Par�metro MV_TXPIS (al�cuota de PIS) no registrado. "
	#define STR0010 "Verifique el registro para correcta gener. del informe.  "
	#define STR0011 "Par�metro MV_TXPIS"
	#define STR0012 "Par�metro MV_TXCOFIN (al�cuota de COFINS) no registrado. "
	#define STR0013 "Par�metro MV_TXCOFIN"
	#define STR0014 "Cr�dito de PIS/COFINS en la Depreciaci�n del activo fijo"
	#define STR0015 "|                     Bien del activo fijo                    |Mes| A�o| Base Cr�dito |Al�.PIS|   Val.PIS   |Al�.COF|   Val.COF    |"
	#define STR0016 "|                            Total del activo                     |  #################| ####################| #####################|"
	#define STR0017 "|                             TOTAL GENERAL                       |  #################| ####################| #####################|"
	#define STR0018 "Al�cuotas de PIS/COFINS: "
	#define STR0019 " - Sucur.: "
#else
	#ifdef ENGLISH
		#define STR0001 "Printing of report about PIS/COFINS credit when depreciating the fixed asset."
		#define STR0002 "This program will issue the report about PIS/COFINS credit   "
		#define STR0003 "based on the depreciation of the fixed asset  "
		#define STR0004 "and parameters entered by the user. "
		#define STR0005 "Z. form"
		#define STR0006 "Management   "
		#define STR0007 "The depreciation maximum period is 48 months."
		#define STR0008 "Selecting files...       "
		#define STR0009 "Parameter MV_TXPIS (PIS rate) is not registered.    "
		#define STR0010 "Check the file in order to properly generate the report. "
		#define STR0011 "Parameter MV_TXPIS"
		#define STR0012 "Parameter MV_TXCOFIN (COFINS rate) is not registered.    "
		#define STR0013 "Parameter MV_TXCOFIN"
		#define STR0014 "|                                    PIS/COFINS CREDIT WHEN DEPRECIATING THE FIXED ASSET                           PAGE:   ###### |"
		#define STR0015 "|                Fixed Asset           | Month | Year  |  Credit Base  |PIS Rate|   PIS Vl.   |COF Rate|   COF Vl.    |"
		#define STR0016 "|                            Asset Total                     | ################# | #####################| ##################### |"
		#define STR0017 "|                             GRAND TOTAL                       | ################# | #####################| ##################### |"
		#define STR0018 "Rates of PIS/COFINS: "
		#define STR0019 " - Branch: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impress�o Do Relat�rio Cr�dito PIS/cofins Na Deprecia��o Do Activo Imobilizado", "Impressao do Relatorio Credito PIS/COFINS na Depreciacao do Ativo Imobilizado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Vai Emitir O Relat�rio De Cr�dito De PIS/cofins", "Este programa ira emitir o relatorio de credito de PIS/COFINS" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Com Base Nas Deprecia��es Do Activo Imobilizado", "com base nas depreciacoes do Ativo Imobilizado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "E par�metros indicados pelo utilizador", "e parametros informados pelo usuario" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O per�odo m�ximo de deprecia��o � de 48 meses", "O periodo maximo de depreciacao e de 48 meses" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Par�metro mv_txpis (taxa de PIS) n�o registado.", "Parametro MV_TXPIS (aliquota de PIS) nao cadastrado." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Verifique o registo para a correcta cria��o do relat�rio.", "Verifique o cadastro para a correta geracao do relatorio." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Par�metro Mv_txpis", "Parametro MV_TXPIS" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Par�metro mv_txcofin (taxa de cofins) n�o registado.", "Parametro MV_TXCOFIN (aliquota de COFINS) nao cadastrado." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Par�metro Mv_txcofin", "Parametro MV_TXCOFIN" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cr�dito De PIS/cofins Na Deprecia��o Do Activo Imobilizado", "Cr�dito de PIS/COFINS na Deprecia��o do Ativo Imobilizado" )
		#define STR0015 "|                     Bem do Ativo Imobilizado                |Mes| Ano| Base Credito |Alq.PIS|   Val.PIS   |Alq.COF|   Val.COF    |"
		#define STR0016 "|                            Total do Ativo                       |  #################| ####################| #####################|"
		#define STR0017 "|                             TOTAL GERAL                         |  #################| ####################| #####################|"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Taxas de PIS/cofins: ", "Al�quotas de PIS/COFINS: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " - filial: ", " - Filial: " )
	#endif
#endif
