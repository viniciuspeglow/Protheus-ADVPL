#ifdef SPANISH
	#define STR0001 "Email enviado para confirma��o do lote [ FALTAS ]"
	#define STR0002 "Professor sem email"
	#define STR0003 "Falha no envio do email"
	#define STR0004 "Falha na Grava��o"
#else
	#ifdef ENGLISH
		#define STR0001 "E-mail sent for lot confirmation [ ABSENCES ]"
		#define STR0002 "Teacher without e-mail"
		#define STR0003 "Fail sending e-mail"
		#define STR0004 "Fail when saving"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Email enviado para confirma��o do lote [ faltas ]", "Email enviado para confirma��o do lote [ FALTAS ]" )
		#define STR0002 "Professor sem email"
		#define STR0003 "Falha no envio do email"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Falha na grava��o", "Falha na Grava��o" )
	#endif
#endif
