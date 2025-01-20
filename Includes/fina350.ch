#ifdef SPANISH
	#define STR0001 "Contabiliza correccion monetaria"
	#define STR0002 "Confirmar"
	#define STR0003 "Reescribe"
	#define STR0004 "Anular"
	#define STR0005 "El objetivo de este programa es calcular la diferencia entre la fecha de "
	#define STR0006 "emision y la fecha corriente, de los titulos en abierto en moneda fuerte."
	#define STR0007 "La diferencia sera�registrada en la contabilidad (Variacion Monetaria).  "
	#define STR0008 "Pulse cualquier tecla para continuar."
	#define STR0009 "Visualizar"
	#define STR0010 "Parametros"
#else
	#ifdef ENGLISH
		#define STR0001 "Restatement Accounting"
		#define STR0002 "OK"
		#define STR0003 "Retype"
		#define STR0004 "Quit"
		#define STR0005 "The purpose of this program consists in calculating the diference between"
		#define STR0006 "the date of issue and the base date of the open bills in mains currency."
		#define STR0007 "The difference will  be entered in Ledger(Monetary Variation)."
		#define STR0008 "Press any key to continue."
		#define STR0009 "View"
		#define STR0010 "Parameters"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Contabiliza Correc��o monet�ria", "Contabiliza Corre��o monet�ria" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0005 "O objetivo deste programa consiste em efetuar a  apura��o  da diferen�a"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "entre a data de emiss�o e data base dos t�tulos em aberto em moeda for-", "entre a data de emiss�o e data base dos t�tulos em aberto em moeda for-" )
		#define STR0007 "te. A diferen�a ser� lan�ada na contabilidade (Varia��o Monet�ria)."
		#define STR0008 "Pressione qualquer tecla para continuar."
		#define STR0009 "Visualizar"
		#define STR0010 "Par�metros"
	#endif
#endif
