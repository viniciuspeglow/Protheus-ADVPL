#ifdef SPANISH
	#define STR0001 "Direccion"
	#define STR0002 "Telefono"
	#define STR0003 "Grabar"
	#define STR0004 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Address"
		#define STR0002 "Telephone"
		#define STR0003 "Save"
		#define STR0004 "Back"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Morada", "Endere�o" )
		#define STR0002 "Telefone"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Guardar", "Salvar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
	#endif
#endif
