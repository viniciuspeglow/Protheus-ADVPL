#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Conocimiento"
	#define STR0006 "Transferencia de Biene por Lote"
	#define STR0007 "Seleccionando Registros..."
	#define STR0008 "Sucursal"
	#define STR0009 "Bien"
	#define STR0010 "Nombre Bien"
	#define STR0011 "Estatus Bien"
	#define STR0012 "Montaje de Lote"
	#define STR0013 "Estatus Pendencia"
	#define STR0014 "Estatus p/ Bienes c/ Pendencia 1:"
	#define STR0015 "Estatus p/ Bienes c/ Pendencia 2:"
	#define STR0016 "Estatus p/ Bienes c/ Pendencia 3:"
	#define STR0017 "�Lote no puede cerrarse porque existen inconsistencias!"
	#define STR0018 "ATENCION"
	#define STR0019 "�Lote con inconsistencias!"
	#define STR0020 "Marcando y/o Desmarcando "
	#define STR0021 "Salir"
	#define STR0022 "Confirma"
	#define STR0023 "Redigita"
	#define STR0024 "Inconsistencias para Transferencia"
	#define STR0025 "A Rayas"
	#define STR0026 "Administracion"
	#define STR0027 "Bien              Mantenimiento   O.S.    Plan "
	#define STR0028 "Activa"
	#define STR0029 "Inactiva"
	#define STR0030 "Este lote no podra modificarse mas, pues ya se cerro."
	#define STR0031 "�Este Bien ya forma parte del lote!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Knowledge"
		#define STR0006 "Asset Transfer by Lot"
		#define STR0007 "Selecting Records..."
		#define STR0008 "Branch"
		#define STR0009 "Asset"
		#define STR0010 "Asset Name"
		#define STR0011 "Asset Status"
		#define STR0012 "Lot Assembly"
		#define STR0013 "Pending Issue Status"
		#define STR0014 "Status for Assets w/ Pending Issue 1:"
		#define STR0015 "Status for Assets w/ Pending Issue 2:"
		#define STR0016 "Status for Assets w/ Pending Issue 3:"
		#define STR0017 "Unable to close the lot because there are inconsistences!"
		#define STR0018 "ATTENTION"
		#define STR0019 "Lot with inconsistences!"
		#define STR0020 "Checking and/or Unchecking "
		#define STR0021 "Quit"
		#define STR0022 "Confirm"
		#define STR0023 "Retype"
		#define STR0024 "Inconsistences for Transfer"
		#define STR0025 "Z-form"
		#define STR0026 "Administration"
		#define STR0027 "Asset             Maintenance     S.O.    Plan  "
		#define STR0028 "Active"
		#define STR0029 "Inactive"
		#define STR0030 "This lot cannot be edited, since it was already closed."
		#define STR0031 "This Asset is already part of the lot!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Conhecimento"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Transfer�ncia De Bens Por Lote", "Transfer�ncia de Bens por Lote" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0008 "Filial"
		#define STR0009 "Bem"
		#define STR0010 "Nome Bem"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Estado Do Bem", "Status Bem" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Montagem Do Lote", "Montagem de Lote" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Depend�ncia do estado ", "Status Pend�ncia" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Estado p/ bens c/ depend�ncia 1:", "Status p/ Bens c/ Pend�ncia 1:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Estado p/ bens c/ depend�ncia 2:", "Status p/ Bens c/ Pend�ncia 2:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Estado p/ bens c/ depend�ncia 3:", "Status p/ Bens c/ Pend�ncia 3:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O lote n�o pode ser fechado, porque existem inconsist�ncias!", "Lote n�o p�de ser fechado porque existem inconsist�ncias!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATEN��O" )
		#define STR0019 "Lote com inconsist�ncias!"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A marcar e/ou a desmarcar ", "Marcando e/ou Desmarcando " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0022 "Confirma"
		#define STR0023 "Redigita"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Inconsist�ncias Para Transfer�ncia", "Inconsist�ncias para Transf�rencia" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Bem               manuten��o      ordem de servi�o    plano ", "Bem               Manuten��o      O.S.    Plano " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Activa", "Ativa" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Inactiva", "Inativa" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Este lote j� n�o poder� ser alterado, pois j� foi fechado.", "Esse lote n�o poder� mais ser alterado, pois j� foi fechado." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Este bem j� faz parte do lote!", "Este Bem j� faz parte do lote!" )
	#endif
#endif
