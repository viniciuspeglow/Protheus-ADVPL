#ifdef SPANISH
	#define STR0001 "E-mail alterado com sucesso"
	#define STR0002 "N�o foi poss�vel alterar o registro"
	#define STR0003 "Professor n�o encontrado na base !"
	#define STR0004 "O email n�o foi confirmado no mesmo dia. ALTERA��O CANCELADA."
	#define STR0005 "Par�metros Incorretos!"
#else
	#ifdef ENGLISH
		#define STR0001 "E-mail successfully updated"
		#define STR0002 "Unable to change registration"
		#define STR0003 "Teacher not found in basis !"
		#define STR0004 "E-mail not confirmed at the same day. EDITION CANCELED."
		#define STR0005 "Incorrect parameters!"
	#else
		#define STR0001 "E-mail alterado com sucesso"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o foi possivel alterar o registo", "N�o foi poss�vel alterar o registro" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Professor n�o encontrado na base!", "Professor n�o encontrado na base !" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O email n�o foi confirmado no mesmo dia. altera��o cancelada.", "O email n�o foi confirmado no mesmo dia. ALTERA��O CANCELADA." )
		#define STR0005 "Par�metros Incorretos!"
	#endif
#endif
