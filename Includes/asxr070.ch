#ifdef SPANISH
	#define STR0001 "Informe de traducciones por usuario"
	#define STR0002 "Traduccion"
	#define STR0003 "Usuario"
	#define STR0004 "Ingles"
	#define STR0005 "Espanol"
	#define STR0006 "Portugal"
	#define STR0007 "No Clasificado"
	#define STR0008 "Total"
	#define STR0009 "Total Ingles"
	#define STR0010 "Total Espanol"
	#define STR0011 "Total Portugal"
	#define STR0012 "Total No Clasificado"
	#define STR0013 "Total de traducciones"
	#define STR0014 "Aguarde, cargando informacion..."
#else
	#ifdef ENGLISH
		#define STR0001 "Report of translations per user."
		#define STR0002 "Translation"
		#define STR0003 "User"
		#define STR0004 "English"
		#define STR0005 "Spanish"
		#define STR0006 "Portugal"
		#define STR0007 "Not classified."
		#define STR0008 "Total"
		#define STR0009 "Total English"
		#define STR0010 "Total Spanish"
		#define STR0011 "Total Portugal"
		#define STR0012 "Total not classified."
		#define STR0013 "Total of Translations"
		#define STR0014 "Wait... Loading information"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio de tradu��es por utilizador", "Relat�rio de tradu��es por usu�rio." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Tradu��o", "Traducao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador", "Usu�rio" )
		#define STR0004 "Ingl�s"
		#define STR0005 "Espanhol"
		#define STR0006 "Portugal"
		#define STR0007 "N�o classificado"
		#define STR0008 "Total"
		#define STR0009 "Total Ingl�s"
		#define STR0010 "Total Espanhol"
		#define STR0011 "Total Portugal"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total n�o classificado", "Total N�o classificado" )
		#define STR0013 "Total de Tradu��es"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Aguarde, a carregar informa��es...", "Aguarde, carregando informa��es..." )
	#endif
#endif
