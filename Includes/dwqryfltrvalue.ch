#ifdef SPANISH
	#define STR0001 "No aplicado"
	#define STR0002 "Aplicado"
	#define STR0003 "por Herencia"
	#define STR0004 "Aplicacion filtros obligatorios"
	#define STR0005 "Grupos/Usuarios"
	#define STR0006 "Filtros obligatorios"
	#define STR0007 "restaurar valores"
	#define STR0008 "�Desea realmente redefinir aplicaciones de filtros obligatorios?\nNota: Afectara a todos los usuarios."
	#define STR0009 "Estandar"
	#define STR0010 "Filtrar"
	#define STR0011 "No existen consultas de tipo obligatorio para definir valores estandar"
	#define STR0012 "Atencion: usuario no tiene privilegio de mantener este cubo."
	#define STR0013 "[ estandar ]"
	#define STR0014 " para el usuario "
	#define STR0015 " para el grupo "
#else
	#ifdef ENGLISH
		#define STR0001 "Not applied"
		#define STR0002 "Applied"
		#define STR0003 "by Inheritance"
		#define STR0004 "Application of mandatory filters"
		#define STR0005 "Groups/Users"
		#define STR0006 "Mandatory filters"
		#define STR0007 "reset values"
		#define STR0008 "Do you want to reset application of mandatory filters?\nNote: All users will be affected."
		#define STR0009 "Standard"
		#define STR0010 "Filter"
		#define STR0011 "No mandatory queries to define standard values"
		#define STR0012 "Attention: user cannot is not authorized to maintain this cube."
		#define STR0013 "[ default ]"
		#define STR0014 " for the user "
		#define STR0015 " for the group "
	#else
		#define STR0001 "N�o aplicado"
		#define STR0002 "Aplicado"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Por heran�a", "por Heran�a" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aplica��o  de filtros obrigat�rios", "Aplica��o de filtros obrigat�rios" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Grupos/utilizadores", "Grupos/Usu�rios" )
		#define STR0006 "Filtros obrigat�rios"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Apagar valores", "resetar valores" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Deseja realmente redefinir os aplica��es de filtros obrigat�rios?\nnota: todos os utilizadors ser�o afectados.", "Deseja realmente redefinir os aplica��es de filtros obrigat�rios?\nNota: Todos os usu�rios ser�o afetados." )
		#define STR0009 "Padr�o"
		#define STR0010 "Filtrar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�o existem consultas do tipo obrigat�rio para defini��o de valores padr�o", "N�o existem consultas do tipo obrig�torio para defini��o de valores padr�o" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Aten��o: utilizador n�o possui privil�gio de manuten��o deste cubo.", "Aten��o: usu�rio n�o possui privil�gio de manuten��o deste cubo." )
		#define STR0013 "[ padr�o ]"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " para o utilizador ", " para o usu�rio " )
		#define STR0015 " para o grupo "
	#endif
#endif
