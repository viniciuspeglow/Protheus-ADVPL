#ifdef SPANISH
	#define STR0001 "Este presupuesto tiene Sobre con Adelanto y No puede Borrarse"
	#define STR0002 "El valor de la venta es inferior al descuento! No se aplicara la "
	#define STR0003 "premiacion de la Fidelidad."
	#define STR0004 "�No es posible finalizar un sobre con valor inferior o igual a cero!"
	#define STR0005 "Utilice la opcion de Reutilizacion para efectuar su baja."
	#define STR0006 "�No es posible efectuar una venta con valor inferior o igual a cero!"
	#define STR0007 "Codigo de Autorizacion"
	#define STR0008 "Codigo: "
	#define STR0009 "�Codigo de Autorizacion invalido!"
	#define STR0010 "El producto "
	#define STR0011 "tiene control de ubicacion y no se relleno la Ubicacion y/o Numero de Serie"
#else
	#ifdef ENGLISH
		#define STR0001 "This quotation has an Envelope with Down Payment and cannot be deleted."
		#define STR0002 "The value of sale is lower than the discount! The reward of Loyalty "
		#define STR0003 "will not be applied."
		#define STR0004 "You cannot finish an envelope with value that is lower than or equal to zero!"
		#define STR0005 "Use option Reuse to write it off."
		#define STR0006 "You cannot make a sale with value that is lower than or equal to zero!"
		#define STR0007 "Authorization Code"
		#define STR0008 "Code: "
		#define STR0009 "Invalid Authorization Code!"
		#define STR0010 "The product "
		#define STR0011 " has location control and its Location and/or Series Number was not informed."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este or�amento possui envelope com sinal e n�o pode ser exclu�do", "Este orcamento possui Envelope com Sinal e Nao pode ser Excluido" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O valor da venda � menor que o desconto! N�o ser� aplicada a ", "O valor da venda e menor que o desconto! Nao sera aplicada a " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "premia��o da Fidelidade", "premiacao da Fidelidade." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel finalizar um envelope com valor menor ou igual a zero!", "Nao e possivel finalizar um envelope com valor menor ou igual a zero!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Utilize a op��o de Reutiliza��o para a efectuar transfer�ncia do mesmo.", "Utilize a opcao de Reutilizacao para a efetuar baixa do mesmo." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel efectuar venda com valor menor ou igual a zero!", "Nao e possivel efetuar venda com valor menor ou igual a zero!" )
		#define STR0007 "C�digo de Autoriza��o"
		#define STR0008 "C�digo : "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "C�digo de autoriza��o inv�lido!", "C�digo de Autoriza��o inv�lido!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O artigo  ", "O produto " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " tem controlo de localiza��o e n�o foi preenchida a Localiza��o e/ou N�mero de S�rie", " tem controle de localiza��o e n�o foi preenchido a Localiza��o e/ou N�mero de S�rie" )
	#endif
#endif
