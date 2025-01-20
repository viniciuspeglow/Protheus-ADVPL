#ifdef SPANISH
	#define STR0001 "Hay incompatibilidades entre la version del Repositorio Protheus"
	#define STR0002 "Por favor, actualice la DLL TotvsApi."
	#define STR0003 "Atencion"
	#define STR0004 "Por favor, actualize el Repositorio Protheus."
	#define STR0005 "Termino Normal"
	#define STR0006 "y la DLL TotvsApi"
#else
	#ifdef ENGLISH
		#define STR0001 "There are incompatibilities in the version of Repository Protheus"
		#define STR0002 "Please, update DLL TotvsApi."
		#define STR0003 "Attention"
		#define STR0004 "Please, update Repository Protheus."
		#define STR0005 "Normal End"
		#define STR0006 "and DLL TotvsApi"
	#else
		#define STR0001 "Existe incompatibilidades entre a vers�o do Reposit�rio Protheus"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Por favor, actualize a DLL TotvsApi.", "Por favor, atualize a DLL TotvsApi." )
		#define STR0003 "Aten��o"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Por favor, actualize o Reposit�rio Protheus.", "Por favor, atualize o Reposit�rio Protheus." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "T�rmino Normal", "Termino Normal" )
		#define STR0006 "e a DLL TotvsApi"
	#endif
#endif
