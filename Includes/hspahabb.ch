#ifdef SPANISH
	#define STR0001 "Archivo de Espec�menes Biol�gicos"
	#define STR0002 "Exclusion no permitida, el Especime se encuentra en la notificacion"
	#define STR0003 "Atencion"
	#define STR0004 "Validacion de borrado"
#else
	#ifdef ENGLISH
		#define STR0001 "File of Biological Species      "
		#define STR0002 "Deletion not allowed because Species is in the notification "
		#define STR0003 "Attention"
		#define STR0004 "Validation of deletion"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Esp�cimes Biol�gicos", "Cadastro de Esp�cimes Biol�gicas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Exclus�o n�o permitida pois esp�cime encontra-se na notifica��o", "Exclusao nao permitida pois Especime encontra-se na notificacao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0004 "Valida��o de exclus�o"
	#endif
#endif
