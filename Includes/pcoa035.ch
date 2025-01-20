#ifdef SPANISH
	#define STR0001 "Registro de Procesos de Sistema"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Registro de Bloqueos"
	#define STR0008 "Puntos de Registro"
	#define STR0009 "Puntos de Bloqueo"
	#define STR0010 "Editar"
	#define STR0011 "El codigo utilizado debe ser superior a 900000."
	#define STR0012 "El proceso actual es estandar, �tiene certeza que desea salvar las modificaciones?"
	#define STR0013 "El Registro actual aun no se salvo. Salvelo antes de editar sus registros."
	#define STR0014 "El campo 'AKB_DESCRI' esta inhabilitado, por favor entrar en contacto con el soporte Microsiga para habilitarlo."
	#define STR0015 "Configuracion de Asiento de Bloqueo"
	#define STR0016 "Configuracion de los Bloqueos Activos"
	#define STR0017 "Atencion"
	#define STR0018 "No puede ser excluido, pues existen puntos de Asientos."
	#define STR0019 "Campo: "
	#define STR0020 "Linea: "
#else
	#ifdef ENGLISH
		#define STR0001 "System Process Record           "
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "Block record         "
		#define STR0008 "Launch points       "
		#define STR0009 "Blocking points   "
		#define STR0010 "Edit  "
		#define STR0011 "Code used must be greater than 900000."
		#define STR0012 "Standard actual process. Save alterations anyway?                           "
		#define STR0013 "The current Record still not saved. Save it before editing its entries."
		#define STR0014 "The field 'AKA_DESCRI' is disabled, please contact Microsiga support to enable the field."
		#define STR0015 "Configuration of Blockage entry"
		#define STR0016 "Configuration of Active Blockages"
		#define STR0017 "Note"
		#define STR0018 "Cannot be deleted as there are Entry points."
		#define STR0019 "Field: "
		#define STR0020 "Row: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Processos De Sistema", "Cadastro de Processos de Sistema" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo De Bloqueios", "Cadastro de Bloqueios" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pontos De Lan�amento", "Pontos de Lan�amento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pontos De Bloqueio", "Pontos de Bloqueio" )
		#define STR0010 "Editar"
		#define STR0011 "O c�digo utilizado deve ser maior que 900000."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O processo actual � padr�o, tem a certeza que deseja guardar as altera��es?", "O processo atual � padr�o, voc� tem certeza que deseja salvar as altera��es?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O registo actual ainda n�o foi guardado. guarde-o antes de editar os seus movimentos.", "O Registro atual ainda n�o foi salvo. Salve-o antes de editar seus lan�amentos." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O campo AKA_DESCRI n�o est� habilitado, favor contactar o suporte Microsiga para que o campo seja habilitado.", "O campo 'AKA_DESCRI' n�o esta habilitado, favor contactar o suporte Microsiga para que o campo seja habilitado." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cofacturaigura��o Do Lan�amento De Bloqueio", "Configura��o do Lan�amento de Bloqueio" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cofacturaigura��o Dos Bloqueios Activos", "Configura��o dos Bloqueios Ativos" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�o Pode Ser Eliminado, Pois Existem Pontos De Lan�amento.", "Nao pode ser excluido, pois existem pontos de Lancamentos." )
		#define STR0019 "Campo: "
		#define STR0020 "Linha: "
	#endif
#endif
