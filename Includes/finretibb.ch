#ifdef SPANISH
	#define STR0001 "Atenci�n"
	#define STR0002 "Ok"
	#define STR0003 "A la provincia de "
	#define STR0004 " es necesario que el departamento de sistemas de Microsiga desarrolle la rutina de c�lculo. Por favor entre en contacto con el administrador del sistema."
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "Ok"
		#define STR0003 "For the province of"
		#define STR0004 "the Microsiga systems department must develop the calculation routine. Contact the system administrator."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atenci�n", "Aten��o" )
		#define STR0002 "Ok"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A la provincia de ", "Para a prov�ncia de" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " es necesario que el departamento de sistemas de Microsiga desarrolle la rutina de c�lculo. Por favor entre en contacto con el administrador del sistema.", "� necess�rio que o departamento de sistemas de Microsiga desenvolva a rotina de c�lculo. Entre em contato com o administrador do sistema." )
	#endif
#endif
