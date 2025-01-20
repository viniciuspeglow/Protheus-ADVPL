#ifdef SPANISH
	#define STR0001 "Se detecto una incompatibilidad en la versi�n de Build del Protheus."
	#define STR0002 "Por favor actualizar Protheus Server y Protheus Remote."
	#define STR0003 "Incompatibilidad con la version de Build. Version necesaria:"
#else
	#ifdef ENGLISH
		#define STR0001 "An incompatibility was detected in the Build version of Protheus."
		#define STR0002 "Plus update Protheus Server and Protheus Remote."
		#define STR0003 "Incompatibility with Build versio. Version required:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Foi Detectada Uma Incompatibilidade Na Vers�o Build Do Protheus.", "Foi detectada uma incompatibilidade na vers�o da Build do Protheus." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Por Favor Actualize O Servidor Protheus E O Remoto Protheus.", "Favor atualizar Protheus Server e Protheus Remote." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Incompatibilidade com a vers�o da build. vers�o necess�ria:", "Incompatibilidade com a vers�o da Build. Vers�o necess�ria:" )
	#endif
#endif
