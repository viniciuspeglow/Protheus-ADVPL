#ifdef SPANISH
	#define STR0001 "No es posible atribuir Motivo de Descuento para item 0"
#else
	#ifdef ENGLISH
		#define STR0001 "It is not possible to assign Discount Reasons for item 0"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel atribuir motivo de desconto para item 0", "Nao � poss�vel atribuir Motivo de Desconto para item 0" )
	#endif
#endif
