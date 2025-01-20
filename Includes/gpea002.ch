#ifdef SPANISH
	#define STR0001 "Historial de Modificaciones Seguros Activos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Mantenimiento"
	#define STR0005 "Borrar"
	#define STR0006 "�Codigo informado no registrado!"
	#define STR0007 "Atencion"
	#define STR0008 "Ejecute la oci�n del compatibilizador referente al Nuevo Plan de Salud. Para m�s informaci�n, verifique respectivo Boletin Tecnico."
	#define STR0009 "OK"
#else
	#ifdef ENGLISH
		#define STR0001 "History of Active Plan Alterations"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Maintenance"
		#define STR0005 "Delete"
		#define STR0006 "Entered code not registered!"
		#define STR0007 "Attention"
		#define STR0008 "Run the compatibilizer option related to the New Health Plan. For more information, check the respective Technical Newsletter."
		#define STR0009 "OK"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Hist�rico de altera��es Planos Activos", "Hist�rico de Altera��es Planos Ativos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Manuten��o"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�digo informado n�o registado.", "Codigo informado n�o cadastrado!" )
		#define STR0007 "Aten��o"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Execute a op��o do compatibilizador referente ao Novo Plano de Sa�de. Para mais informa��es, verifique respectivo Boletim T�cnico.", "Execute a op��o do compatibilizador referente ao Novo Plano de Sa�de. Para maiores informa��es, verifique respectivo Boletim T�cnico." )
		#define STR0009 "OK"
	#endif
#endif
