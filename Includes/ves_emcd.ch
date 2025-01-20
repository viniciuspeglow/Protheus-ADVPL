#ifdef SPANISH
	#define STR0001 "INSCRI��O N�"
	#define STR0002 "CONFIRMA��O DA INSCRI��O DO CANDIDATO"
	#define STR0003 "Nome"
	#define STR0004 "N� T�tulo Banc�rio"
	#define STR0005 "Endere�o"
	#define STR0006 "CURSOS"
	#define STR0007 "op��o"
	#define STR0008 "LOCAL DA PROVA"
	#define STR0009 "DATA DA PROVA"
	#define STR0010 "IMPRIMIR BOLETO BANC�RIO"
	#define STR0011 "HORARIO INICIO"
	#define STR0012 "HORARIO FINAL"
	#define STR0013 "Telefono(s)"
#else
	#ifdef ENGLISH
		#define STR0001 "REGISTRATION Nr"
		#define STR0002 "CONFIRMATION OF APPLICANT REGISTRATION"
		#define STR0003 "Name"
		#define STR0004 "Docket Nr"
		#define STR0005 "Address"
		#define STR0006 "COURSES"
		#define STR0007 "option"
		#define STR0008 "TEST LOCATION"
		#define STR0009 "TEST DATE"
		#define STR0010 "PRINT DOCKET"
		#define STR0011 "INITIAL HOUR"
		#define STR0012 "FINAL HOUR"
		#define STR0013 "Phone Number(s)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Inscri��o N�", "INSCRI��O N�" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Confirma��o Da Inscri��o Do Candidato", "CONFIRMA��O DA INSCRI��O DO CANDIDATO" )
		#define STR0003 "Nome"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "N� T�tulos Banc�rios", "N� T�tulo Banc�rio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Morada", "Endere�o" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cursos", "CURSOS" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Op��o", "op��o" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Local Da Prova", "LOCAL DA PROVA" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data Da Prova", "DATA DA PROVA" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Imprimir Recibo Banc�rio", "IMPRIMIR BOLETO BANC�RIO" )
		#define STR0011 "HOR�RIO IN�CIO"
		#define STR0012 "HOR�RIO FINAL"
		#define STR0013 "Telefone(s)"
	#endif
#endif
