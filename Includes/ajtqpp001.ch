#ifdef SPANISH
	#define STR0001 "�Desea efectuar el ajuste en las tabelas QK6 y QK8? �Esta rutina debe ejecutarse en modo exclusivo! Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para usarlos en caso de fallos de actualizacion!"
	#define STR0002 "Atencion"
	#define STR0003 "Actualizando..."
	#define STR0004 "�Actualizacion Finalizada!"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to adjust tables QK6 and QK8? This routine must be used in exclusive mode! Make backup of dictionaries and Database before updating for possible failures!"
		#define STR0002 "Attention"
		#define STR0003 "Updating..."
		#define STR0004 "Update Finished!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar o ajuste das tabelas QK6 e QK8 ? Esta rotina dever� ser utilizada em modo exclusivo! Faca um backup dos dicion�rios e da Base de Dados, antes da actualiza��o, para eventuais falhas de actualiza��o !", "Deseja efetuar o ajuste para as tabelas QK6 e QK8? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o !" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A actualizar...", "Atualizando..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualiza��o finalizada!", "Atualiza��o Finalizada!" )
	#endif
#endif
