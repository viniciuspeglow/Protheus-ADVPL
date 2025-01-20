#ifdef SPANISH
	#define STR0001 '�ndice: '
	#define STR0002 'C�digo: '
	#define STR0003 ' no puede borrarse, porque se est� utilizando'
	#define STR0004 'Desea desbloquear el �ndice: '
	#define STR0005 "Desbloqueo"
	#define STR0006 'Desea bloquear el �ndice: '
	#define STR0007 "Bloqueo"
	#define STR0008 'Registro de �ndices'
	#define STR0009 "Buscar"
	#define STR0010 "Visualizar"
	#define STR0011 "Incluir"
	#define STR0012 "Modificar"
	#define STR0013 "Borrar"
	#define STR0014 "Bloquear/Desbloq"
	#define STR0015 "Datos del archivo de �ndices"
	#define STR0016 "Bloqueado"
	#define STR0017 "DESBLOQUEADO"
	#define STR0018 "Diccionario no actualizado, por favor, ejecute el actualizador updatf01"
	#define STR0019 'Para �ndices Tipo = 2 - Calculado, solamente se permite un per�odo mensual'
	#define STR0020 "Revisi�n"
	#define STR0021 "Activo"
	#define STR0022 "Bloqueado por revisi�n"
	#define STR0023 "El estatus de este �ndice no permite mantenimiento"
	#define STR0024 "El �ndice tiene revisi�n anterior y no podr� borrarse"
	#define STR0025 "El tipo = 2 - Calculado est� disponible solamente para entornos con bases de datos relacionales"
	#define STR0026 "Para �ndices Tipo = 2 - Calculado, los campos de curva inicial y final son obligatorios"
	#define STR0027 "La fecha inicial de la curva de demanda debe ser en el primer d�a del mes"
	#define STR0028 "La fecha final de la curva de demanda debe ser en el primer d�a del mes"
	#define STR0029 "La fecha final de la curva de demanda debe ser superior a la fecha inicial"
	#define STR0030 "En la operaci�n de revisi�n, la fecha de revisi�n es obligatoria"
	#define STR0031 "La fecha de revisi�n debe ser en el primer d�a del mes"
	#define STR0032 "La fecha de revisi�n debe ser en el per�odo de la curva de demanda "
	#define STR0033 "La fecha final de la curva de demanda no puede ser inferior a la fecha final de la revisi�n anterior: "
	#define STR0034 "La fecha de revisi�n de la curva de demanda no puede ser inferior a la fecha de la revisi�n anterior: "
	#define STR0035 "La operaci�n de revisi�n disponible para los �ndices activos y del tipo 2 - Calculado."
	#define STR0036 " de "
	#define STR0037 " o posterior."
#else
	#ifdef ENGLISH
		#define STR0001 'Index: '
		#define STR0002 'Code: '
		#define STR0003 ' cannot be deleted, because it is being used'
		#define STR0004 'You wish to unblock the index: '
		#define STR0005 "Unblock"
		#define STR0006 'You wish to block the index: '
		#define STR0007 "Block"
		#define STR0008 'Index Register'
		#define STR0009 "Search"
		#define STR0010 "View"
		#define STR0011 "Add"
		#define STR0012 "Edit"
		#define STR0013 "Delete"
		#define STR0014 "Block/Unblock"
		#define STR0015 "Data of Index Register"
		#define STR0016 "Blocked"
		#define STR0017 "UNBLOCKED"
		#define STR0018 "Dictionary not updated, please run the updater updatf01"
		#define STR0019 'For indexes Type = 2 - Calculated, monthly period allowed only'
		#define STR0020 "Review"
		#define STR0021 "Active"
		#define STR0022 "Blocked by revision"
		#define STR0023 "The status of this index does not allow maintenance"
		#define STR0024 "The index has a previous revision and cannot be deleted"
		#define STR0025 "The type = 2 - Calculated is available only for environments with listing database"
		#define STR0026 "For indexes Type = 2 - Calculated, fields of initial and final curve are mandatory"
		#define STR0027 "The start date of the demand curve must be on the first day of the month"
		#define STR0028 "The end date of the demand curve must be on the last day of the month"
		#define STR0029 "The end date of the demand curve must be later than the start date"
		#define STR0030 "In revision operation, the revision date is mandatory"
		#define STR0031 "The revision date must be on the first day of the month"
		#define STR0032 "The revision date must be within the period of demand curve "
		#define STR0033 "The end date of the demand curve cannot be earlier than the end date of the previous revision: "
		#define STR0034 "The revision date of the demand curve cannot be earlier than the date of the previous revision: "
		#define STR0035 "The revision operation available for active indexes and type 2 - Calculated."
		#define STR0036 " from "
		#define STR0037 " or later."
	#else
		#define STR0001 '�ndice: '
		#define STR0002 'C�digo: '
		#define STR0003 If( cPaisLoc $ "ANG|PTG", ' n�o pode ser exclu�do, pois est� a ser utilizado', ' n�o pode ser exclu�do, pois est� sendo utilizado' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'Voc� deseja desbloquear o �ndice: ', 'Voc� deseja desbloquear o Indice: ' )
		#define STR0005 "Desbloqueio"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", 'Voc� deseja bloquear o �ndice: ', 'Voc� deseja bloquear o Indice: ' )
		#define STR0007 "Bloqueio"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'Registo de �ndices', 'Cadastro de �ndices' )
		#define STR0009 "Pesquisar"
		#define STR0010 "Visualizar"
		#define STR0011 "Incluir"
		#define STR0012 "Alterar"
		#define STR0013 "Excluir"
		#define STR0014 "Bloquear/Desbloq"
		#define STR0015 "Dados do cadastro de �ndices"
		#define STR0016 "Bloqueado"
		#define STR0017 "DESBLOQUEADO"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Dicion�rio n�o actualizado. Por favor, execute o actualizador updatf01", "Dicion�rio n�o atualizado, por favor executar o atualizador updatf01" )
		#define STR0019 'Para �ndices Tipo = 2 - Calculado, s� � permitido per�odo mensal'
		#define STR0020 "Revis�o"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Bloqueado por revis�o", "Bloqueado por Revisao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O estado desse �ndice n�o permite manuten��o", "O Status desse �ndice n�o permite manuten��o" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O �ndice possui revis�o anterior e n�o poder� ser exclu�do", "O indice possui revis�o anterior e n�o poder� ser excluido" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "O tipo = 2 - Calculado est� dispon�vel apenas para ambientes com base de dados relacionais", "O tipo = 2 - Calculado est� dispon�vel apenas para ambientes com banco de dados relacionais" )
		#define STR0026 "Para �ndices Tipo = 2 - Calculado, os campos de curva inicial e final s�o obrigat�rios"
		#define STR0027 "A data inicial da curva de demanda deve ser no primeiro dia do m�s"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A data final da curva de demanda deve ser no �ltimo dia do m�s", "A data final da curva de demanda deve ser no ultimo dia do m�s" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A data final da curva de demanda deve ser superior � data inicial", "A data final da curva de demanda deve ser superior a data inicial" )
		#define STR0030 "Na opera��o de revis�o, a data de revis�o � obrigat�ria"
		#define STR0031 "A data de revis�o deve ser no primeiro dia do m�s"
		#define STR0032 "A data de revis�o deve ser no per�odo da curva de demanda "
		#define STR0033 "A data final da curva de demanda n�o pode ser menor que a data final da revis�o anterior: "
		#define STR0034 "A data de revis�o da curva de demanda n�o pode ser menor que a data de revis�o anterior: "
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A opera��o de revis�o dispon�vel para os �ndices activos e do tipo 2 - Calculado.", "A opera��o de revis�o disponivel para os indices ativos e do tipo 2 - Calculado." )
		#define STR0036 " de "
		#define STR0037 " ou posterior."
	#endif
#endif
