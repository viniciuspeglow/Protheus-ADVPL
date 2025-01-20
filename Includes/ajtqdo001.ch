#ifdef SPANISH
	#define STR0001 "�Desea efectuar el ajuste para las tablas QDV y QDH? �Esta rutina debe utilizarse en modo exclusivo ! �Haga un backup de los diccionarios y de la Base de Datos antes de la actualizacion para eventuales fallas de actualizacion !"
	#define STR0002 "Atencion"
	#define STR0003 "�Actualizacion Finalizada!"
	#define STR0004 "�Ajuste no ejecutado, tabla QDV no localizada!"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to adjust QDV and QDH tables? This routine must be used in exclusive mode! Backup dictionaries and database before updating to avoid failures!"
		#define STR0002 "Attention"
		#define STR0003 "Update Finished!"
		#define STR0004 "Adjust not made. QDV table not found!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar o ajuste para as tabelas qdv e qdh? este procedimento deve ser utilizada em modo exclusivo ! fa�a um salva-guarda dos dicion�rios e da base de dados antes da actualiza��o  para eventuais falhas de actualiza��o  !", "Deseja efetuar o ajuste para as tabelas QDV e QDH? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o !" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza��o  finalizada!", "Atualiza��o Finalizada!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ajuste n�o executado, tabela qdv n�o localizada!", "Ajuste n�o executado, tabela QDV n�o localizada!" )
	#endif
#endif
