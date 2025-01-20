#ifdef SPANISH
	#define STR0001 "Evaluacion y Encuesta de Desempe�o"
	#define STR0002 "Evaluacion : "
	#define STR0003 "Seleccion de Participantes "
	#define STR0004 "Participantes Seleccionados"
	#define STR0005 "A�o : "
	#define STR0006 "Filtro"
	#define STR0007 "Marcar Todos"
	#define STR0008 "Desmarcar Todos"
	#define STR0009 "Sucur.  Archivo    Nom. Archivo  "
	#define STR0010 "Atencion"
	#define STR0011 "El sistema efectuara la verificacion para comprobar si el codigo seleccionado"
	#define STR0012 "para borrar se esta utilizando. �La verificacion puede demorar!"
	#define STR0013 "�Confirma borrado del codigo? "
	#define STR0014 "El codigo  "
	#define STR0015 " no puede borrarse pues los siguientes archivos lo estan utilizando"
	#define STR0016 "Log de Ocurrencias al borrar codigos"
	#define STR0017 "Fecha invalida"
	#define STR0018 "Fecha no puede estar vacia o "
	#define STR0019 "Mayor que fecha final."
	#define STR0020 "Menor que fecha inicial."
	#define STR0021 "Fecha de calculo menor que fecha final"
	#define STR0022 "Mov.Item Ubicado"
	#define STR0023 "Mov.Grupo Marcado"
	#define STR0024 "Ret.Item Ubicado"
	#define STR0025 "Ret.Grupo Marcado"
	#define STR0026 "Es necesario elegir un item de Vision "
	#define STR0027 "Cargando Participantes para seleccion..."
	#define STR0028 "Filtrando Participantes para nueva seleccion..."
	#define STR0029 "�Filtro Rapido?"
	#define STR0030 "Buscar"
#else
	#ifdef ENGLISH
		#define STR0001 "Performance Evaluation and Search"
		#define STR0002 "Evaluation : "
		#define STR0003 "Participants Selection "
		#define STR0004 "Selected Participants "
		#define STR0005 "Year : "
		#define STR0006 "Filter"
		#define STR0007 "Check All"
		#define STR0008 "Uncheck All"
		#define STR0009 "Branch  File       File Name     "
		#define STR0010 "Attention"
		#define STR0011 "The system will now check if the Code Selected"
		#define STR0012 "for Deletion is being used. The checking can last long !!"
		#define STR0013 "Confirm Code deletion ? "
		#define STR0014 "The code  "
		#define STR0015 " cannot be Deleted as it is being used in the files below"
		#define STR0016 "Occurrences Log in Codes Deletion"
		#define STR0017 "Invalid Date"
		#define STR0018 "Date Cannot Be Empty or "
		#define STR0019 "Greater than the Final Date."
		#define STR0020 "Lower than the Initial Date."
		#define STR0021 "Calculation Date Lower than the Final Date"
		#define STR0022 "Positioned Item Mov."
		#define STR0023 "Checked Group Mov."
		#define STR0024 "Positioned Item Withh."
		#define STR0025 "Checked Group Withh."
		#define STR0026 "It is necessary to choose a View Item "
		#define STR0027 "Loading Participants for a new selelction..."
		#define STR0028 "Filtering Participants for a new selection..."
		#define STR0029 "Quick Filter?"
		#define STR0030 "Search"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Avalia��o E Pesquisa De Desempenho", "Avalia��o e Pesquisa de Desempenho" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'AValia��o :', "Avalia��o : " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'SEle��o de Participantes', "Sele��o de Participantes " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Participantes seleccionados ", "Participantes Selecionados " )
		#define STR0005 "Ano : "
		#define STR0006 "Filtro"
		#define STR0007 "Marcar Todos"
		#define STR0008 "Desmarcar Todos"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Filial  ficheiro    nome ficheiro  ", "Filial  Arquivo    Nome Arquivo  " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten��o" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O Sistema Agora efetuar� a Verifica��o para checar se o C�digo Selecionado", "O Sistema Agora Ir� efetuar a Verifica��o para checar se o C�digo Selecionado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "para Exclus�o est� sendo utilizado. A verifica��o pode ser demorada !!", "para Exclus�o esta sendo utilizado. A verifica��o pode ser demorada !!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", 'COnfirma a exclus�o do C�digo ?', "Confirma a exclus�o do C�digo ? " )
		#define STR0014 "O c�digo  "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " n�o pode ser exclu�do pois est� a ser utilizado nos arquivos abaixo", " n�o pode ser Excluido pois esta sendo utilizado nos arquivos abaixo" )
		#define STR0016 "Log de Ocorrencias na Exclus�o de C�digos"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data Inv�lida", "Data Invalida" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Data n�o pode ser vazia ou ", "Data Nao Pode Ser Vazia ou " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Maior Que A Data Final.", "Maior que Data Final." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Inferior � Data Inicial.", "Menor que Data Inicial." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Data De C�lculo Menor Que Data Final", "Data de Calculo Menor que Data Final" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Mov.elemento Posicionado", "Mov.Item Posicionado" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Mov.grupo Marcado", "Mov.Grupo Marcado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ret.elemento Posicionado", "Ret.Item Posicionado" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ret.grupo Marcado", "Ret.Grupo Marcado" )
		#define STR0026 "� necess�rio escolher um Item de Vis�o "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Carregando Participantes para selec��o...", "Carregando Participantes para sele��o..." )
		#define STR0028 "Filtrando Participantes para nova sele��o..."
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Filtro R�pido?", "Filtro Rapido?" )
		#define STR0030 "Pesquisar"
	#endif
#endif
