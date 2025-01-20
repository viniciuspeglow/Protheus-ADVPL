#ifdef SPANISH
	#define STR0001 "Generacion de Programacion para Vacuna"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Borrar"
	#define STR0006 "Se encontro por lo menos una vacuna realizada vinculada a esta programacion."
	#define STR0007 "Por eso, esta programacion no se borrara."
	#define STR0008 "�Desea borrar las vacunas que aun no se realizaron?"
	#define STR0009 "Clientes"
	#define STR0010 "Prog. Vacunacion"
	#define STR0011 "Reprogramar"
	#define STR0012 "Usuario sin autorizacion para modificar el registro."
	#define STR0013 "Acceda al sistema con el usuario de inclusion/modificacion del registro."
	#define STR0014 "Operaci�n de borrado efectuada con �xito."
	#define STR0015 "Esta programaci�n no puede borrarse, ya tiene vacunas realizadas."
	#define STR0016 "Operaci�n inv�lida para el prestador de servicio."
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of Vaccination Schedule"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Delete"
		#define STR0006 "At least one vaccination done, associated to this schedule, was found."
		#define STR0007 "For this, this schedule will not be deleted."
		#define STR0008 "Wish to delete vaccinations not carried out yet?"
		#define STR0009 "Customers"
		#define STR0010 "Vaccination Progr."
		#define STR0011 "Reprogram"
		#define STR0012 "User not allowed to change the record."
		#define STR0013 "Access the system with the user of record inclusion/change."
		#define STR0014 "Operation successfully deleted."
		#define STR0015 "This Schedule cannot be deleted, it already has vaccine associated."
		#define STR0016 "Operation Invalid for Service Provider."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cria��o De Programa��o Para Vacina��o", "Geracao de Programa��o para Vacina��o" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Excluir"
		#define STR0006 "Foi encontrada pelo menos uma vacina��o realizada associada a esta programa��o."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Por isso esta programa��o n�o ser� apagada.", "Por isto, esta programa��o n�o ser� deletada." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Deseja eliminar as vacina��es que ainda n�o foram realizadas?", "Deseja excluir as vacina��es que ainda n�o foram realizadas?" )
		#define STR0009 "Clientes"
		#define STR0010 "Prog. Vacina��o"
		#define STR0011 "Reprogramar"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permiss�o para alterar o registo.", "Usu�rio sem permiss�o para alterar o registro." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Acesse o sistema com o utilizador de inclus�o/altera��o do registo.", "Acesse o sistema com o usu�rio de inclus�o/altera��o do registro." )
		#define STR0014 "Opera��o de exclus�o efetuada com sucesso."
		#define STR0015 "Esta Programa��o n�o pode ser exclu�da, j� possui vacinas realizadas."
		#define STR0016 "Opera��o Inv�lida para Prestador de Servi�o."
	#endif
#endif
