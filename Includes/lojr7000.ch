#ifdef SPANISH
	#define STR0001 "MOTIVO DE DESCUENTO"
	#define STR0002 "Este programa va a emitir una lista de Motivo de Descuento"
#else
	#ifdef ENGLISH
		#define STR0001 "Reason of Discount"
		#define STR0002 "This program will generate a list of Reason of Discount."
	#else
		#define STR0001 "Motivo de Desconto"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa emitir� uma rela��o de Motivo de Desconto", "Este programa ir� emitir uma rela��o de Motivo de Desconto" )
	#endif
#endif
