#ifdef SPANISH
	#define STR0001 "Analisis del Limite Presupuestario"
	#define STR0002 "Por favor, informe el codigo del plan"
	#define STR0003 "Atencion"
	#define STR0004 "Validacion de preguntas"
	#define STR0005 "Ctd.LIMITE"
	#define STR0006 "Ctd.Calc."
	#define STR0007 "Dif.Ctd."
	#define STR0008 "Val LIMITE"
	#define STR0009 "Val.Calc."
	#define STR0010 "Dif.Val "
	#define STR0011 "El Limite presupuestario del plan ["
	#define STR0012 "] no se encontro."
	#define STR0013 "Por favor, verifique en el archivo de Convenio/ Diferenciados."
	#define STR0014 "Verifique"
	#define STR0015 "T o t a l"
	#define STR0016 "A N A L I S I S   D E L   L I M I T E   P R E S U P U E S T A R I O  - "
#else
	#ifdef ENGLISH
		#define STR0001 "Analysis of budgetary maximum"
		#define STR0002 "Please, enter plan code "
		#define STR0003 "Attention"
		#define STR0004 "Validation of questions"
		#define STR0005 "MAX.qty."
		#define STR0006 "Calc.Qty."
		#define STR0007 "DiffQty."
		#define STR0008 "MAX.Amnt"
		#define STR0009 "Calc.Amnt"
		#define STR0010 "Diff Amt "
		#define STR0011 "Budgetary maximum for plan ["
		#define STR0012 "] not found. "
		#define STR0013 "Please, check in the Healthcare/Differentiated file. "
		#define STR0014 "Check "
		#define STR0015 "T o t a l"
		#define STR0016 "A N A L Y S I S  O F  B U D G E T A R Y  M A X I M U M   - "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "An�lise Do Tecto Or�amental", "An�lise do Teto Or�ament�rio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Por favor, indique o c�digo do plano", "Por favor, informe o c�digo do plano" )
		#define STR0003 "Aten��o"
		#define STR0004 "Valida��o das perguntas"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Qtd.tecto", "Qtd.TETO" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Qtd.calc.", "Qtd.Calc." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Dif.qtd.", "Dif.Qtd." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Vlr Tecto", "Vlr TETO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Vlr.calc.", "Vlr.Calc." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dif.vlr ", "Dif.Vlr " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O tecto or�amental do plano [", "O Teto or�ament�rio do plano [" )
		#define STR0012 "] n�o foi encontrado."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Por Favor, Verifique No Registo De Acordo/ Diferenciados.", "Por favor, verifique no cadastro de Conv�nio/ Diferenciados." )
		#define STR0014 "Verifique"
		#define STR0015 "T o t a l"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A n � l i s e   d o   t e c t o   o r � a m e n t a l  - ", "A N � L I S E   D O   T E T O   O R � A M E N T A R I O  - " )
	#endif
#endif
