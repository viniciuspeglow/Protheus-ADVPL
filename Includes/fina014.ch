#ifdef SPANISH
	#define STR0001 "Confirmar"
	#define STR0002 "Anular"
	#define STR0003 "Actual. pago de comision de cobradores"
	#define STR0004 "   El objetivo de este programa es solicitar y actualizar "
	#define STR0005 "la fecha para pago de las comisiones de los cobradores.   "
	#define STR0006 "�Confirma la actualizacion de pago de comision?"
	#define STR0007 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm"
		#define STR0002 "Quit"
		#define STR0003 "Udpates Collectors Commissions Payments   "
		#define STR0004 "      This program requests and updates the payment date  "
		#define STR0005 "of Collectors commissions.                                 "
		#define STR0006 "Confirm Commission Payment Updates?"
		#define STR0007 "Attention"
	#else
		#define STR0001 "Confirma"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza��o de pagamento de comiss�o dos cobradores    ", "Atual. Pag. de Comiss�o dos Cobradores    " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "      este programa tem como objectivo solicitar e actualizar", "      Este programa tem como objetivo solicitar e atualizar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A data para pagamento das comissoes dos credores.        ", "a data para pagamento das comiss�es dos Cobradores.        " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Confirma A Actual. Pag. De Comiss�o?", "Confirma a Atual. Pag. de Comiss�o?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten��o" )
	#endif
#endif
