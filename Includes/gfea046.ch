#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Copiar"
	#define STR0007 "Imprimir"
	#define STR0008 "Informar la descripcion del motivo de estar inactivo"
	#define STR0009 "Archivo de Vehiculos"
	#define STR0010 "Si hubiera integracion con Mantenimiento de Flotas solo es posible borrar vehiculos con Tipo de Propietario 'Propio'"
	#define STR0011 "Si hubiera integracion con Mantenimiento de Flotas no podran realizarse inclusiones o modificaciones en vehiculos con Tipo de Propietario 'Propio'"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Copy"
		#define STR0007 "Print"
		#define STR0008 "Enter description of the reason for inactivity"
		#define STR0009 "Vehicles File"
		#define STR0010 "When integrated with Fleet Maintenance, only vehicles with Own type can be deleted."
		#define STR0011 "When integrated with Fleet Maintenance, vehicles with Own type cannot have inclusion or changes."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Copiar"
		#define STR0007 "Imprimir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Informar descri��o do motivo de estar inactivo", "Informar descri��o do motivo de estar inativo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo de Ve�culos", "Cadastro de Ve�culos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quando houver integra��o com Manuten��o de Frotas, s� � poss�vel excluir ve�culos com Tipo de Propriet�rio 'Pr�prio'", "Quando houver integra��o com Manuten��o de Frotas s� � poss�vel excluir ve�culos com Tipo de Propriet�rio 'Pr�prio'" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Quando houver integra��o com Manuten��o de Frotas, n�o poder�o ser realizadas inclus�es ou altera��es em ve�culos com Tipo de Propriet�rio 'Pr�prio'", "Quando houver integra��o com Manuten��o de Frotas n�o poder�o ser realizadas inclus�es ou altera��es em ve�culos com Tipo de Propriet�rio 'Pr�prio'" )
	#endif
#endif
