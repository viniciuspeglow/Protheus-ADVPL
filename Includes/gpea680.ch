#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de IRCT"
	#define STR0007 "Gratificacion Vacaciones"
	#define STR0008 "Gratificacion Navidad"
	#define STR0009 "Aviso Previo"
	#define STR0010 "Descuenta Faltas"
	#define STR0011 "�El archivo de IRCT est� desactualizado!"
	#define STR0012 "Ejecute la opci�n 144 del actualizador (- RHUPDMOD -)"
	#define STR0013 "Consulte el Administrador del Sistema."
	#define STR0014 "�Atencion!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "IRCT File"
		#define STR0007 "Vacation Subsidy"
		#define STR0008 "Christmas Subsidy"
		#define STR0009 "Prior Notice"
		#define STR0010 "Deduct Absences"
		#define STR0011 "The IRCT Registration is outdated!"
		#define STR0012 "Run option 144 of Updater (- RHUPDMOD -)"
		#define STR0013 "Refer to the System Administrator."
		#define STR0014 "Attention!!!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Irct", "Cadastro de IRCT" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Subs�dio F�rias", "Subsidio Ferias" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Subs�dio Natal", "Subsidio Natal" )
		#define STR0009 "Aviso Previo"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", 'dEscontar Faltas', "Desconta Faltas" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O registo de IRCT est� desactualizado.", "O Cadastro de IRCT est� desatualizado!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Execute a op��o 144 do actualizador (- RHUPDMOD -)", "Execute a Op��o 144 do Atualizador (- RHUPDMOD -)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Consulte o administrador do sistema.", "Consulte o Administrador do Sistema." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Aten��o!", "Aten��o!!!" )
	#endif
#endif
