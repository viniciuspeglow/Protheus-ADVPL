#ifdef SPANISH
	#define STR0001 'Region Base'
	#define STR0002 'Atenci�n'
	#define STR0003 '�Regi�n de origen no puede ser igual a regi�n de destino!'
	#define STR0004 'Ok'
#else
	#ifdef ENGLISH
		#define STR0001 'Base Area'
		#define STR0002 'Attention'
		#define STR0003 'Origin region cannot be same as destination region!'
		#define STR0004 'Ok'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'Regi�o Base', 'Regiao Base' )
		#define STR0002 'Aten��o'
		#define STR0003 'Regi�o de Origem n�o pode ser igual a regi�o de destino !'
		#define STR0004 'Ok'
	#endif
#endif
