#ifdef SPANISH
	#define STR0001 "Emiss�o do Perfil do Contato"
	#define STR0002 "Este programa ira emitir os dados da consulta do perfil do contato,"
	#define STR0003 "considerando os dados que est�o apresentados em v�deo."
	#define STR0004 "A emiss�o ocorrer� baseada nos par�metros informados para o relat�rio."
	#define STR0005 "Zebrado"
	#define STR0006 "Administracao"
#else
	#ifdef ENGLISH
		#define STR0001 "Contact Profile Generation"
		#define STR0002 "This program will generate query data of the contact profile,"
		#define STR0003 "considering data not presented in the video."
		#define STR0004 "The generation occurs based on parameters informed to the report."
		#define STR0005 "Z-form"
		#define STR0006 "Management"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emiss�o Do Perfil Do Contacto", "Emiss�o do Perfil do Contato" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa ir� emitir os dados da consulta do perfil do contacto,", "Este programa ira emitir os dados da consulta do perfil do contato," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A considerar os dados que est�o apresentados em v�deo.", "considerando os dados que est�o apresentados em v�deo." )
		#define STR0004 "A emiss�o ocorrer� baseada nos par�metros informados para o relat�rio."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
	#endif
#endif
