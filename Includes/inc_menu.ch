#ifdef SPANISH
	#define STR0001 ":..::.:.:::.:.:. UNINOVE :..:..:::.:.::..:."
	#define STR0002 "notas e faltas"
	#define STR0003 "dados cadastrais"
	#define STR0004 "hist�rico parcial"
	#define STR0005 "alterar senha"
	#define STR0006 "arquivo de apoio"
	#define STR0007 "hor�rio de aulas"
	#define STR0008 "provas"
	#define STR0009 "posi��o financeira "
	#define STR0010 "2� via de boleto"
	#define STR0011 "notas"
	#define STR0012 "faltas"
	#define STR0013 "conte�do program�tico"
	#define STR0014 "hor�rio aulas"
	#define STR0015 "consulta de faltas"
	#define STR0016 "arquivo de apoio"
	#define STR0017 "Home"
	#define STR0018 "Sair"
#else
	#ifdef ENGLISH
		#define STR0001 ":..::.:.:::.:.:. UNINOVE :..:..:::.:.::..:."
		#define STR0002 "grades and absenteeism"
		#define STR0003 "registration data"
		#define STR0004 "partial history "
		#define STR0005 "change password"
		#define STR0006 "support file "
		#define STR0007 "class schedule "
		#define STR0008 "tests "
		#define STR0009 "financial status "
		#define STR0010 "slip duplicate "
		#define STR0011 "grades"
		#define STR0012 "absences"
		#define STR0013 "program content "
		#define STR0014 "class schedule"
		#define STR0015 "query absences "
		#define STR0016 "support file "
		#define STR0017 "Home"
		#define STR0018 "Exit"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", ":..::.:.:::.:.:. uninove :..:..:::.:.::..:.", ":..::.:.:::.:.:. UNINOVE :..:..:::.:.::..:." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Notas e faltas", "notas e faltas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dados de registo", "dados cadastrais" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Hist�rico parcial", "hist�rico parcial" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Alterar palavra-passe", "alterar senha" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ficheiro de apoio", "arquivo de apoio" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Hor�rio de aulas", "hor�rio de aulas" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Provas", "provas" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Posi��o finceira ", "posi��o financeira " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "2� via do recibo", "2� via de boleto" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Notas", "notas" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Faltas", "faltas" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Conte�do program�tico", "conte�do program�tico" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Hor�rio aulas", "hor�rio aulas" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Consulta de faltas", "consulta de faltas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ficheiro de apoio", "arquivo de apoio" )
		#define STR0017 "Home"
		#define STR0018 "Sair"
	#endif
#endif
