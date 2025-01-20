#ifdef SPANISH
	#define STR0001 "Informe del Profesional de Salud"
	#define STR0002 "Este informe emitira el listado de"
	#define STR0003 "Profesional de Salud    ."
	#define STR0004 "Codigo del Profesional de Salud"
	#define STR0005 "Descrip. del Profesional de Salud"
	#define STR0006 " Tabla del Profesional de Salud"
	#define STR0007 "   CODIGO PROFESIONAL DE SALUD                    CONS.   NUM CR"
	#define STR0008 "Imprimiendo "
	#define STR0009 "..."
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Health Professional"
		#define STR0002 "This report generates a list of"
		#define STR0003 "Health Professional    ."
		#define STR0004 "Code of Health Professional"
		#define STR0005 "Description of Health Professional"
		#define STR0006 " Table of Health Professional"
		#define STR0007 "   CODE OF HEALTH PROFESSIONAL                    CONS.   NUM CR"
		#define STR0008 "Printing "
		#define STR0009 "..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio Do Profissional De Sa�de", "Relatorio do Profissional de Saude" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este relat�rio ir� emitir a listagem de", "Este relatorio ira emitir a listagem de" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Profissional de sa�de    .", "Profissional de Saude    ." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo Do Profissional De Sa�de", "Codigo do Profissional de Saude" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Decri��o Do Profissional De Sa�de", "Decricao do Profissional de Saude" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " Tabela De Profissional De Sa�de", " Tabela de Profissional de Saude" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "   C�digo Profissional De Sa�de                    Cons.   Num Cr", "   CODIGO PROFISSIONAL DE SAUDE                    CONS.   NUM CR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A imprimir ", "Imprimindo " )
		#define STR0009 "..."
	#endif
#endif
