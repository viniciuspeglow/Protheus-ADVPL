#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Escala de Productivo"
	#define STR0006 "Filtrando productivos"
	#define STR0007 "Productivo"
	#define STR0008 "No Productivo"
	#define STR0009 "Automatica"
	#define STR0010 "Leyenda"
	#define STR0011 "Equipo tecnico con fecha de despido "
	#define STR0012 "Borrar escala por per�odo"
	#define STR0013 "De fecha"
	#define STR0014 "A fecha"
	#define STR0015 "Retiro de escala por per�odo"
	#define STR0016 "�Confirma el retiro de la escala del per�odo informado?"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Production Worker Scale"
		#define STR0006 "Filtering production workers"
		#define STR0007 "Technician"
		#define STR0008 "Non-Productive"
		#define STR0009 "Automatic"
		#define STR0010 "Caption"
		#define STR0011 "Technical Team with hiring date "
		#define STR0012 "Delete schedule by period"
		#define STR0013 "Date from"
		#define STR0014 "Date to"
		#define STR0015 "Deletion of schedule by period"
		#define STR0016 "Confirm deletion of entered period schedule?"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Escala Da Produ��o", "Escala de Produtivo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccionar os produtivos", "Filtrando produtivos" )
		#define STR0007 "Produtivo"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o Produtivo", "Nao Produtivo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Autom�tica", "Automatica" )
		#define STR0010 "Legenda"
		#define STR0011 "Equipe T�cnica com data de demiss�o "
		#define STR0012 "Deletar escala por per�odo"
		#define STR0013 "Data de"
		#define STR0014 "Data at�"
		#define STR0015 "Dele��o de escala por per�odo"
		#define STR0016 "Confirma dele��o da escala do per�odo informado?"
	#endif
#endif
