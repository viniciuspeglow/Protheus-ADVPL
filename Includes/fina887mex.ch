#ifdef SPANISH
	#define STR0001 " Caracteres "
	#define STR0002 " Tama�o "
	#define STR0003 " El campo "
	#define STR0004 "Cuenta Ordenante"
	#define STR0005 "Cuenta Beneficiario"
	#define STR0006 " a "
	#define STR0007 " no cumple con el patr�n requerido. "
	#define STR0008 " contiene caracteres no permitidos: "
	#define STR0009 " supera la longitud m�xima permitida."
	#define STR0010 "La hora indicada "
	#define STR0011 " no es v�lida."
#else
	#ifdef ENGLISH
		#define STR0001 "Characters"
		#define STR0002 "Size"
		#define STR0003 "Field"
		#define STR0004 "Ordering Account"
		#define STR0005 "Beneficiary Account"
		#define STR0006 "to"
		#define STR0007 "does not meet the required standard."
		#define STR0008 "has forbidden characters:"
		#define STR0009 "exceeds the maximum length."
		#define STR0010 "The time entered"
		#define STR0011 "is invalid."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " Caracteres ", "Caracteres" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " Tama�o ", "Tamanho" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " El campo ", "O campo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cuenta Ordenante", "Conta Ordenante" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cuenta Beneficiario", "Conta Benefici�ria" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " a ", "at�" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " no cumple con el patr�n requerido. ", "n�o cumple com o padr�o requerido." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " contiene caracteres no permitidos: ", "cont�m caracteres n�o permitidos:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " supera la longitud m�xima permitida.", "supera o comprimento m�ximo permitido." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "La hora indicada ", "A hora indicada" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " no es v�lida.", "� inv�lida." )
	#endif
#endif
