#ifdef SPANISH
	#define STR0001 "regresar"
	#define STR0002 "salir"
	#define STR0003 "E-mail modificado con exito"
	#define STR0004 "No fue posible modificar el registro"
	#define STR0005 "�Alumno no encontrado en la base !"
#else
	#ifdef ENGLISH
		#define STR0001 "back "
		#define STR0002 "exit"
		#define STR0003 "E-mail changed successfully"
		#define STR0004 "Unable to edit record "
		#define STR0005 "Student not found in database!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sair", "sair" )
		#define STR0003 "E-mail alterado com sucesso"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "N�o foi possivel alterar o registo", "N�o foi poss�vel alterar o registro" )
		#define STR0005 "Aluno n�o encontrado na base !"
	#endif
#endif
