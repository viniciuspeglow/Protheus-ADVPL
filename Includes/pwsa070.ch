#ifdef SPANISH
	#define STR0001 "Curriculo Electronico"
	#define STR0002 "Mi Curriculo"
	#define STR0003 "Participante"
	#define STR0004 "�ltima Edicion"
	#define STR0005 "Mi Equipo"
	#define STR0006 "Inclusive mis aconsejados"
	#define STR0007 "Volver"
	#define STR0008 "Tipo"
	#define STR0009 "Evaliuado"
	#define STR0010 "Aconsejado"
#else
	#ifdef ENGLISH
		#define STR0001 "Electronic resume"
		#define STR0002 "My resume"
		#define STR0003 "Participant"
		#define STR0004 "Last edition"
		#define STR0005 "My team"
		#define STR0006 "Including my advisees"
		#define STR0007 "Return"
		#define STR0008 "Type"
		#define STR0009 "Assessed"
		#define STR0010 "Advised "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Curr�culo eletr�nico", "Curr�culo Eletr�nico" )
		#define STR0002 "Meu Curr�culo"
		#define STR0003 "Participante"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "�ltima Edi��o", "�ltima Edi��o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Minha Equipa", "Minha Equipe" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Inclusive os meus aconselhados", "Inclusive meus aconselhados" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
		#define STR0008 "Tipo"
		#define STR0009 "Avaliado"
		#define STR0010 "Aconselhado"
	#endif
#endif
