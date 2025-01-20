#ifdef SPANISH
	#define STR0001 "Caja"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 ".                                                                              [                      Pagos                      ]"
	#define STR0005 "[Emision] [Num. Docto] [Ciente                                  ] [     Total] [  Efectivo] [    Cheque] [   Tarjeta] [     Otros]"
	#define STR0006 "Totales...:"
	#define STR0007 "[Num. Docto] [Ciente                                  ] [Emision] [Vencto ] [     Total]"
	#define STR0008 "Total....:"
	#define STR0009 "Facturas de credito emitidas y no cobradas"
#else
	#ifdef ENGLISH
		#define STR0001 "Cash"
		#define STR0002 "Z-form"
		#define STR0003 "Administration"
		#define STR0004 ".                                                                              [                    Payments                     ]"
		#define STR0005 "[Issue  ] [Doc. Nbr. ] [Customer                                ] [     Total] [  Cash    ] [    Check ] [    Card  ] [    Others]"
		#define STR0006 "Total ...:"
		#define STR0007 "[Doc. Nbr. ] [Customer                                ] [Issue  ] [Due Dt ] [     Total]"
		#define STR0008 "Total....:"
		#define STR0009 "Trade bills issued and not paid"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Banco", "Caixa" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", ".                                                                              [                    pagamentos                   ]", ".                                                                              [                    Pagamentos                   ]" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "[emiss�o] [n�m. Docto] [cliente                                  ] [     Total] [  Dinheiro] [    Cheque] [    Cart�o] [    Outros]", "[Emissao] [Num. Docto] [Ciente                                  ] [     Total] [  Dinheiro] [    Cheque] [    Cartao] [    Outros]" )
		#define STR0006 "Totais...:"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "[n�m. Docto] [cliente                                  ] [emiss�o] [vencimento ] [     Total]", "[Num. Docto] [Ciente                                  ] [Emissao] [Vencto ] [     Total]" )
		#define STR0008 "Total....:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Duplicatas emitidas e n�o recebidas", "Duplicatas emitidas e nao recebidas" )
	#endif
#endif
