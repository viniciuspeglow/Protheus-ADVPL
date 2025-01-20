#ifdef SPANISH
	#define STR0001 "Pertinencias de aprobaci�n por operaci�n"
	#define STR0002 "Activado"
	#define STR0003 "Desactivado"
	#define STR0004 "Diccionario de datos y RPO desactualizados, por favor actualice la lib del entorno y ejecute el actualizador del m�dulo ATF y FIN"
	#define STR0005 "Entorno desactualizado, por favor, actualice con el �ltimo paquete de la lib"
	#define STR0006 'Pertinencias de aprobaci�n por operaci�n'
	#define STR0007 '�tems de pertinencia de aprobaci�n por operaci�n'
	#define STR0008 "No es posible revisar pertinencia de aprobaci�n con este estatus"
	#define STR0009 "Existe revisi�n posterior para esta pertinencia de aprobaci�n"
	#define STR0010 "No es posible bloquear/desbloquear pertinencia de aprobaci�n en este caso"
	#define STR0011 'Pertinencias de aprobaci�n por operaci�n - Bloqueo/Desbloqueo'
	#define STR0012 "Estatus de rutina y de operaci�n est�n divergentes."
	#define STR0013 "Verifique estatus de operaci�n "
	#define STR0014 'Buscar'
	#define STR0015 'Visualizar'
	#define STR0016 'Incluir'
	#define STR0017 'Revisar'
	#define STR0018 'Bloqueo/Desbloq'
	#define STR0019 'Aprobar/Rechazar'
	#define STR0020 "Actualiza Aprb."
	#define STR0021 "�Realmente deseja actualizar las tareas de aprobaci�n de este proceso con los aprobadores actuales?"
	#define STR0022 "Atenci�n"
	#define STR0023 "Este control de pertinencia est� bloqueado. Utilice una revisi�n activa para realizar la actualizaci�n de aprobadores."
	#define STR0024 "No es posible modificar la rutina, pues existe una operaci�n informada."
#else
	#ifdef ENGLISH
		#define STR0001 "Approval jurisdictions per operation"
		#define STR0002 "Enabled"
		#define STR0003 "Disabled"
		#define STR0004 "Data dictionaries and outdated RPOs, please update environment lib and run ATF and FIN module updater."
		#define STR0005 "Outdated environment, please update with last package of lib "
		#define STR0006 'Approval jurisdictions per operation'
		#define STR0007 'Items of approval jurisdiction per operation'
		#define STR0008 "You cannot revise approval jurisdiction with this status"
		#define STR0009 "There is a later revision for this approval jurisdiction"
		#define STR0010 "You cannot block/unblock approval jurisdiction in this case"
		#define STR0011 'Approval Jurisdiction per Operation - Block/Unblock'
		#define STR0012 "Status of routine and of operation are divergent."
		#define STR0013 "Check operation status "
		#define STR0014 'Search'
		#define STR0015 'View'
		#define STR0016 'Add'
		#define STR0017 'Revise'
		#define STR0018 'Block/Unblock'
		#define STR0019 'Approve/Reject'
		#define STR0020 "Update Apprv."
		#define STR0021 "Do you really wish to update the approval tasks of this process with the current approvers?"
		#define STR0022 "Attention"
		#define STR0023 "This jurisdiction control is blocked. Use an active revision to update approvers."
		#define STR0024 "Routine cannot be edited because an operation is already entered."
	#else
		#define STR0001 "Al�adas de aprova��o por opera��o"
		#define STR0002 "Habilitado"
		#define STR0003 "Desabilitado"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dicion�rio de dados e RPO desactualizados. Por favor, actualizar lib do ambiente e executar actualizador do m�dulo ATF e FIN", "Dicion�rio de dados e RPO desatualizados, por favor atualizar lib do ambiente e executar atualizador do m�dulo ATF e FIN" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ambiente desactualizado. Por favor, actualizar com o �ltimo pacote da lib ", "Ambiente desatualizado, por favor atualizar com o ultimo pacote da lib " )
		#define STR0006 'Al�adas de aprova��o por opera��o'
		#define STR0007 'Itens da al�ada de aprova��o por opera��o'
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel revisar al�ada de aprova��o com esse estado", "N�o � possivel revisar al�ada de aprova��o com esse status" )
		#define STR0009 "Existe revis�o posterior para esta al�ada de aprova��o"
		#define STR0010 "N�o � possivel bloquear/desbloquear al�ada de aprova��o neste caso"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'Al�adas de aprova��o por opera��o - Bloqueio/Desbloqueio', 'Al�adas de Aprova��o por Opera��o - Bloqueio/Desbloqueio' )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Estado do proced.e da opera��o est�o divergentes.", "Status da rotina e da opera��o est�o divergentes." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Verifique estado da opera��o ", "Verifique status da operacao " )
		#define STR0014 'Pesquisar'
		#define STR0015 'Visualizar'
		#define STR0016 'Incluir'
		#define STR0017 'Revisar'
		#define STR0018 'Bloqueio/Desbloq'
		#define STR0019 'Aprovar/Rejeitar'
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Actualiza Aprv.", "Atualiza Aprv." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Deseja realmente actualizar as tarefas de aprova��o deste processo com os aprovadores actuais?", "Deseja realmente atualizar as tarefas de aprova��o deste processo com os aprovadores atuais?" )
		#define STR0022 "Aten��o"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Este controlo de al�ada est� bloqueado. Utilize uma revis�o activa para realizar a actualiza��o de aprovadores.", "Este controle de al�ada est� bloqueado. Utilize uma revisao ativa para realizar a atualiza��o de aprovadores." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel alterar o procedimento, pois j� existe opera��o informada.", "N�o � poss�vel alterar a rotina, pois j� existe opera��o informada." )
	#endif
#endif
