#ifdef SPANISH
	#define STR0001 "Herramienta"
	#define STR0002 "Cantidad"
	#define STR0003 "Fecha Inicial "
	#define STR0004 "Fecha Final   "
	#define STR0005 "Hora Inicial  "
	#define STR0006 "Hora Final    "
	#define STR0007 "Bloqueo de herramientas"
	#define STR0008 "Buscar    "
	#define STR0009 "Visualizar"
	#define STR0010 "Incluir"
	#define STR0011 "Modificar"
	#define STR0012 "Borrar"
	#define STR0013 "Seleccionando registros..."
	#define STR0015 " herramientas disponibles"
	#define STR0016 "El Bloqueo de esta herramienta entra en conflicto con otro bloqueo "
	#define STR0017 "ya registrado (de "
	#define STR0018 " a las "
	#define STR0019 " a "
	#define STR0020 "bloquedas "
	#define STR0021 " piezas)."
	#define STR0022 "Durante la carga de maquinas, los bloqueos son efectuados de acuerdo"
	#define STR0023 "con la disponibilidad de las herramientas; o sea, cuando hay "
	#define STR0024 "herramientas disponibles en el periodo, los bloqueos son efectuados,"
	#define STR0025 "o en caso contrario, los bloqueos seran superpuestos teniendo "
	#define STR0026 "como prioridad las herramientas disponibles."
	#define STR0027 "�Desea, asi mismo, incluirlo en el archivo? "
	#define STR0028 "Atencion"
	#define STR0029 "Asistente"
#else
	#ifdef ENGLISH
		#define STR0001 "Tool "
		#define STR0002 "Quantity  "
		#define STR0003 "From Date"
		#define STR0004 "End Date "
		#define STR0005 "From Time"
		#define STR0006 "End Time "
		#define STR0007 "Tools Blockage"
		#define STR0008 "Search"
		#define STR0009 "View"
		#define STR0010 "Add"
		#define STR0011 "Edit  "
		#define STR0012 "Delete"
		#define STR0013 "Selecting Records..."
		#define STR0015 " Tools available"
		#define STR0016 "The Tool Blockage is in conflict with other blockage "
		#define STR0017 "registered (of "
		#define STR0018 " at "
		#define STR0019 " to "
		#define STR0020 "blocked "
		#define STR0021 " parts)."
		#define STR0022 "During the Machine Load, the blockages were done according to "
		#define STR0023 "the availability of tools, that is, when there are tools  "
		#define STR0024 "available in the period, the blockages are done, otherwise, "
		#define STR0025 "they are overlaped, taking as priority the "
		#define STR0026 "available Tools."
		#define STR0027 "Do you wish to register it even so?"
		#define STR0028 "Attention"
		#define STR0029 "Assistant"
	#else
		#define STR0001 "Ferramenta     "
		#define STR0002 "Quantidade  "
		#define STR0003 "Data Inicial"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data final  ", "Data Final  " )
		#define STR0005 "Hora Inicial"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Hora final  ", "Hora Final  " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Bloqueio De Ferramentas", "Bloqueio de Ferramentas" )
		#define STR0008 "Pesquisar"
		#define STR0009 "Visualizar"
		#define STR0010 "Incluir"
		#define STR0011 "Alterar"
		#define STR0012 "Excluir"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0015 " ferramentas dispon�veis"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O bloqueio desta ferramenta entra em conflito com outro bloqueio ", "O Bloqueio desta ferramenta entra em conflito com outro bloqueio " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "J� registado (de ", "j� cadastrado (de " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " os ", " �s " )
		#define STR0019 " at� "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Bloqueadas ", "bloqueadas " )
		#define STR0021 " pe�as)."
		#define STR0022 "Durante a Carga de M�quinas os bloqueios s�o efetuados de acordo "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Com a disponibilidade das ferramentas, isto �, quando existem ", "com a disponibilidade das ferramentas, isto �, quando existem " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", 'fErramentas dispon�veis no per�odo, os bloqueios s�o efetuados,', "ferramentas dispon�veis no per�odo, os bloqueios s�o efetuados, " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", 'cAso contr�rio, os bloqueios ser�o sobrepostos tendo', "caso contr�rio, os bloqueios ser�o sobrepostos tendo " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Como prioridade as ferramentas dispon�veis.", "como prioridade as ferramentas dispon�veis." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Deseja regist�-lo mesmo assim ?", "Deseja cadastr�-lo mesmo assim ?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten��o" )
		#define STR0029 "Assistente"
	#endif
#endif
