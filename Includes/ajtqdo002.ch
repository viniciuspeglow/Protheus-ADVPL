#ifdef SPANISH
	#define STR0001 "�Desea efectuar el ajuste para la tabla QDP? � Esta rutina se debe utilizar en modo exclusivo ! Haga un backup de los diccionarios y de la Base de Datos antes de actualizar para eventuales fallas de atualizaci�n."
	#define STR0002 "Atenci�n"
	#define STR0003 "�Actualizaci�n Finalizada!"
	#define STR0004 "Ajuste no ejecutado, �no se encontr� la tabla QDP!"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to adjust QDP table? Use this routine in an exclusive mode! Before updating, make a backup of Dictionaries and Database to avoid update failures."
		#define STR0002 "Attention"
		#define STR0003 "Update concluded!"
		#define STR0004 "Adjustment not made. Table QDP not found!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "� desejo efectuar o ajuste para a tabela QDP? Esta rotina deve ser utilizada em modo exclusivo ! Fa�a um backup dos Dicion�rios e da Base de Dados antes da actualiza��o para evitar falhas!", "Deseja efetuar o ajuste para a tabela QDP? Esta rotina deve ser utilizada em modo exclusivo ! Faca um backup dos dicion�rios e da Base de Dados antes da atualiza��o para eventuais falhas de atualiza��o !" )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Actualiza��o conclu�da!", "Atualiza��o Finalizada!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ajuste n�o executado, tabela QDP n�o encontrada!", "Ajuste n�o executado, tabela QDP n�o localizada!" )
	#endif
#endif
