#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Historial Salarial"
	#define STR0007 "Es necesario incluir un tecnico para registrar el Historial de Sueldos..."
	#define STR0008 "�Atencion!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Earnings History"
		#define STR0007 "Including a technician is necessary to register Salary Record..."
		#define STR0008 "Attention!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Hist�rico Salarial", "Historico Salarial" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "� necess�rio incluir um t�cnico para registar o Hist�rico Salarial.", "E necessario incluir um tecnico para cadastrar o Historico Salarial..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aten��o!", "Atencao!" )
	#endif
#endif
