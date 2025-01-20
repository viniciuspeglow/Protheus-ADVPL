#ifdef SPANISH
	#define STR0001 "Ajuste de la Tabla Contable Imp./ Exp.: "
	#define STR0002 "Ajustes Contables Imp./ Exp. Inv.: "
	#define STR0003 "Ajustes Contables Imp./ Exp. Proceso.: "
	#define STR0004 "Ajuste de los Eventos Contables Imp./ Exp.: "
	#define STR0005 "Ajuste de los Saldos Contables Imp./ Exp.: "
	#define STR0006 "Ajuste de los Prorrateos Contables Imp./ Exp.: "
	#define STR0007 "Ajuste de las Reversiones Contables Imp./ Exp.: "
	#define STR0008 "Ajuste de los Anticipos Contables Imp./ Exp.: "
	#define STR0009 "Ajuste de los Items de los Anticipos Contables Imp./ Exp.: "
	#define STR0010 "Ajuste de los Historiales Contables Imp./ Exp.: "
	#define STR0011 "Ajuste del Cambio p/ Eventos Contables Exp.: "
	#define STR0012 "Ajuste de la Unidad de Medida Imp.: "
#else
	#ifdef ENGLISH
		#define STR0001 "Adjustment of Account. Table Imp./Exp.: "
		#define STR0002 "Account. Adjustments Imp./Exp. Inv.: "
		#define STR0003 "Account. Adjustm. Imp./Exp. Process .: "
		#define STR0004 "Adjustm. of Account. Events Imp./Exp.: "
		#define STR0005 "Adjust. of Account. Balances Imp./Exp.: "
		#define STR0006 "Adjustm. of Account. Apport. Imp./Exp.: "
		#define STR0007 "Adjustm. of Account. Reversal Imp./Exp.: "
		#define STR0008 "Adjustm. of Accounting Advances Imp./Exp.: "
		#define STR0009 "Adjust. of Accounting Advances Items Imp./Exp.: "
		#define STR0010 "Imp./Exp. Accounting History Adjustments: "
		#define STR0011 "Exchange Adjustment f/ Exp. Accounting Events: "
		#define STR0012 "Imp. Unit of Measure Adjustment: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Acordo da tabela contabil�stica imp./exp.: ", "Ajuste da Tabela Cont�bel Imp./Exp.: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Acordos contabil�sticos imp./exp. inv.: ", "Ajustes Cont�beis Imp./Exp. Inv.: " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Acordos contabil�sticos imp./exp. processo.: ", "Ajustes Cont�beis Imp./Exp. Processo.: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Acerto dos eventos contabil�sticos imp./exp.: ", "Ajuste dos Eventos Cont�beis Imp./Exp.: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Acerto dos saldos contabil�sticos imp./exp.: ", "Ajuste dos Saldos Cont�beis Imp./Exp.: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Acerto dos rateios contabil�sticos imp./exp.: ", "Ajuste dos Rateios Cont�beis Imp./Exp.: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Acerto dos devolu��os contabil�sticos imp./exp.: ", "Ajuste dos Estornos Cont�beis Imp./Exp.: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Acerto dos adiantamentos contabil�sticos imp./exp.: ", "Ajuste dos Adiantamentos Cont�beis Imp./Exp.: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Acordo dos itens dos adiant. contabil�sticos imp./exp.: ", "Ajuste dos Itens dos Adiant. Cont�beis Imp./Exp.: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Acordo dos hist�ricos contabil�sticos imp./exp.: ", "Ajuste dos Hist�ricos Cont�beis Imp./Exp.: " )
		#define STR0011 "Ajuste do C�mbio p/Eventos Cont�beis Exp.: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Acordo da unidade de medida imp.: ", "Ajuste da Unidade de Medida Imp.: " )
	#endif
#endif
