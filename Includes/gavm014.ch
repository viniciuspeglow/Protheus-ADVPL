#ifdef SPANISH
	#define STR0001 "Mantenimiento de Etapas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Iniciar"
	#define STR0005 "Revertir"
	#define STR0006 "Finalizar"
	#define STR0007 "Leyenda"
	#define STR0008 "Etapa pendiente."
	#define STR0009 "Etapa iniciada."
	#define STR0010 "Etapa finalizada."
	#define STR0011 "Etapa saltada."
	#define STR0012 "Estatus de Etapas."
	#define STR0013 "No puede iniciarse esta etapa."
	#define STR0014 "No puede revertirse esta etapa."
	#define STR0015 "Acciones"
	#define STR0016 "Saltar"
	#define STR0017 "Espere. Filtrando registros."
	#define STR0019 "Solo el administrador podra revertir esta etapa."
	#define STR0020 "La etapa no pertenece al usuario actual."
	#define STR0021 "No se puede finalizar esta etapa."
	#define STR0022 "Esta operacion esta disponible uicamente para el Administrador."
	#define STR0023 "No se puede saltar esta etapa."
	#define STR0024 "Etapa"
	#define STR0025 "Accion"
	#define STR0026 "Datos de la Etapa"
	#define STR0027 "Factura Previa: "
	#define STR0028 "Fecha P. F.:"
	#define STR0029 "Cliente: "
	#define STR0030 "Usuario: "
	#define STR0031 "Fecha de inicio: "
	#define STR0032 "Prevision de Termino: "
	#define STR0033 "Justificativa: "
	#define STR0034 "Usuario no registrado."
	#define STR0035 "Filtro"
	#define STR0036 "Modificar"
	#define STR0037 "Solo podran modificarse etapas pendientes."
	#define STR0038 "Grupo no registrado."
#else
	#ifdef ENGLISH
		#define STR0001 "Maintain stages "
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Start "
		#define STR0005 "Reverse "
		#define STR0006 "Close "
		#define STR0007 "Caption"
		#define STR0008 "Stage pending: "
		#define STR0009 "Stage started."
		#define STR0010 "Stage closed.  "
		#define STR0011 "Stage skiped. "
		#define STR0012 "Stage status. "
		#define STR0013 "Unable to start this stage. "
		#define STR0014 "Unable to reverse this stage. "
		#define STR0015 "Actions"
		#define STR0016 "Skip "
		#define STR0017 "Wait. Filtering records. "
		#define STR0019 "Stage can only be reversed by the Administrator."
		#define STR0020 "Stage does not belong to current user."
		#define STR0021 "Unable to close finish this stage. "
		#define STR0022 "This operation is available only to the Administrator."
		#define STR0023 "Unable to skip this stage. "
		#define STR0024 "Stage"
		#define STR0025 "Action"
		#define STR0026 "Stage information"
		#define STR0027 "Pre-invoice: "
		#define STR0028 "Date P.F.: "
		#define STR0029 "Client: "
		#define STR0030 "Usuer: "
		#define STR0031 "Start date: "
		#define STR0032 "Closing estimation: "
		#define STR0033 "Justification: "
		#define STR0034 "User not registered. "
		#define STR0035 "Filter"
		#define STR0036 "Edit "
		#define STR0037 "Only pending stages can be edited. "
		#define STR0038 "Group not registered."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Manuten��o De Etapas", "Manuten��o de Etapas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Iniciar"
		#define STR0005 "Reverter"
		#define STR0006 "Encerrar"
		#define STR0007 "Legenda"
		#define STR0008 "Etapa em aberto."
		#define STR0009 "Etapa iniciada."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Etapa fechada.", "Etapa encerrada." )
		#define STR0011 "Etapa saltada."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Estado De Etapas.", "Status de Etapas." )
		#define STR0013 "N�o � poss�vel iniciar esta etapa."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel reverter esta fase.", "N�o � poss�vel reverter esta etapa." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ac��es", "A��es" )
		#define STR0016 "Saltar"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Aguarde. filtrando registos.", "Aguarde. Filtrando registros." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Etapa so pode ser revertida pelo administrador.", "Etapa s� pode ser revertida pelo Administrador." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Etapa n�o pertence ao utilizador actual.", "Etapa n�o pertence ao usu�rio atual." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel encerrar esta fase.", "N�o � poss�vel encerrar esta etapa." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Esta Opera��o Est� Disponivel Apenas Para O Administrador.", "Esta opera��o � dispon�vel apenas para o Administrador." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel saltar esta fase.", "N�o � poss�vel saltar esta etapa." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Fase", "Etapa" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ac��o", "A��o" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Dados Da Fase", "Dados da Etapa" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Factura proforma : ", "Pr�-Fatura : " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Data p.f.: ", "Data P.F.: " )
		#define STR0029 "Cliente: "
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Utilizador: ", "Usu�rio: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Data de in�cio: ", "Data de In�cio: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Previs�o de finaliza��o: ", "Previs�o de Encerramento: " )
		#define STR0033 "Justificativa: "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Utilizador n�o registado.", "Usu�rio n�o cadastrado." )
		#define STR0035 "Filtro"
		#define STR0036 "Alterar"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Apenas fases abertas podem ser alteradas.", "Somente etapas em aberto podem ser alteradas." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Grupo n�o registado.", "Grupo n�o cadastrado." )
	#endif
#endif
