#ifdef SPANISH
	#define STR0001 "Emite Informe de Pago RDA"
	#define STR0002 "Estado de Pago"
#else
	#ifdef ENGLISH
		#define STR0001 "Generate Report of RDA Payment"
		#define STR0002 "Payment Statement"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emitir Relat�rio De Pagamento Rda", "Emite Relat�rio de Pagamento RDA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Comprovativo De Pagamento", "Demonstrativo de Pagamento" )
	#endif
#endif
