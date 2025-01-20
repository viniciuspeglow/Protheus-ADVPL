#ifdef SPANISH
	#define STR0001 "Modificacion de Estatus de la OS"
	#define STR0002 "Estatus OS"
	#define STR0003 "Motivo Modif. Estatus"
	#define STR0004 "El Estatus de la OS no se modifico, modifique el estatus."
	#define STR0005 "NO CONFORMIDAD"
	#define STR0006 "Programada con Modificacion de Fecha"
	#define STR0007 "Esperando Material"
	#define STR0008 "Esperando Mano de Obra"
	#define STR0009 "Esperando Herramienta"
	#define STR0010 "Esperando Equipos Auxiliares"
	#define STR0011 "Esperando Programacion"
	#define STR0012 "Buscar"
	#define STR0013 "Visualizar"
	#define STR0014 "Leyenda"
	#define STR0015 "Modif. Estatus"
	#define STR0016 "Modificacion del Estatus de la OS:"
	#define STR0017 "Filtro"
	#define STR0018 "No se registraron todos los tipos de estatus. Registre todos los tipos de estatus"
	#define STR0019 "en la rutina de registro de estatus de la OS."
	#define STR0020 "Descripci�n"
	#define STR0021 "No se inform� el motivo de la modificaci�n."
	#define STR0022 "No se inform� el estatus de la modificaci�n."
	#define STR0023 "No se inform� la descripci�n del estatus."
#else
	#ifdef ENGLISH
		#define STR0001 "SO Status Edition"
		#define STR0002 "SO Status"
		#define STR0003 "Status Edition Reason"
		#define STR0004 "SO Status was not edited. Change it."
		#define STR0005 "NON-CONFORMANCE"
		#define STR0006 "Scheduled with Data Modification"
		#define STR0007 "Waiting for Material"
		#define STR0008 "Waiting for Labor Force"
		#define STR0009 "Waiting for Tool"
		#define STR0010 "Waiting for Auxiliary Equiments"
		#define STR0011 "Waiting for Scheduling"
		#define STR0012 "Search"
		#define STR0013 "View"
		#define STR0014 "Caption"
		#define STR0015 "Status Edition"
		#define STR0016 "Status Edition of SO:"
		#define STR0017 "Filter"
		#define STR0018 "Not all status types were registered. Register all types of status"
		#define STR0019 "in SO status registration routine."
		#define STR0020 "Description"
		#define STR0021 "Cancellation reason not entered."
		#define STR0022 "The Status of the modification was not entered."
		#define STR0023 "Status description not entered."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Altera��o De Estado Da Os", "Altera��o de Status da OS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Estado O.s.", "Status OS" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Motivo Alt. De Estado", "Motivo Alt. Status" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O estado da os n�o foi alterado, altere o estado.", "O Status da OS n�o foi alterado, altere o status." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�o conformidade", "N�O CONFORMIDADE" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Programada Com Altera��o De Data", "Programada com Altera��o de Data" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Aguardar Material", "Aguardando Material" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Aguardar M�o De Obra", "Aguardando M�o de Obra" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Aguardar Ferramenta", "Aguardando Ferramenta" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Aguardar Equipamentos Auxiliares", "Aguardando Equiptos Auxiliares" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Aguardar Programa��o", "Aguardando Programacao" )
		#define STR0012 "Pesquisar"
		#define STR0013 "Visualizar"
		#define STR0014 "Legenda"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Alt. Estado", "Alt. Status" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Altera��o Do Estado Da Os:", "Alteracao do Status da OS:" )
		#define STR0017 "Filtro"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�o foram registados todos os tipos de estados. registe todos os tipos de estados", "N�o foi cadastrado todos os tipos de status. Cadastre todos os tipos de status" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "No Procedimento De Registo De Estados Da Os.", "na rotina de cadastramento de status da OS." )
		#define STR0020 "Descri��o"
		#define STR0021 "O motivo da altera��o n�o foi informado."
		#define STR0022 "O Status da altera��o n�o foi informado."
		#define STR0023 "A descri��o do status n�o foi informado."
	#endif
#endif
