#ifdef SPANISH
	#define STR0001 "Paises"
	#define STR0002 "Hay proveedor registrado para este Pais."
#else
	#ifdef ENGLISH
		#define STR0001 "Countries"
		#define STR0002 "There is a Supplier registered for this Country."
	#else
		#define STR0001 "Pa�ses"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Existe fornecedor registado para este pa�s.", "Existe Fornecedor cadastrado para este pa�s." )
	#endif
#endif
