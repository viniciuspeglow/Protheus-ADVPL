#ifdef SPANISH
	#define STR0001 "Archivo de reglas de margen de gesti�n"
	#define STR0002 "Funci�n disponible solamente para entornos TopConnect"
	#define STR0003 "Bloqueada"
	#define STR0004 "Activa"
	#define STR0005 "Revisada"
	#define STR0006 "Diccionario desactualizado, por favor ejecute el actualizador."
	#define STR0007 "Buscar"
	#define STR0008 "Visualizar"
	#define STR0009 "Incluir"
	#define STR0010 "Modificar"
	#define STR0011 "Borrar"
	#define STR0012 "Revisar"
	#define STR0013 "Bloquear/Desbloq."
	#define STR0014 "Margen de gesti�n"
	#define STR0015 "Desea desbloquear el �ndice: "
	#define STR0016 "C�digo: "
	#define STR0017 "Desbloqueo"
	#define STR0018 "Desea bloquear el �ndice: "
	#define STR0019 "Bloqueo"
	#define STR0020 "Esta regla tiene revisi�n posterior y no puede sufrir ninguna acci�n."
	#define STR0021 "Este registro no puede modificarse, pues el mismo se encuentra bloqueado."
	#define STR0022 "La Regla de margen tiene fichas de activo vinculadas. Efect�e una revisi�n para modificar la informaci�n"
	#define STR0023 "La Regla de margen tiene fichas de activo vinculadas. De esta manera, no es posible borrar este registro. Utilice la rutina de bloqueo para desactivar esta regla."
	#define STR0024 "No es posible desbloquear reglas de margen de gesti�n que tengan revisi�n posterior"
	#define STR0025 "Bloqueo/Desbloqueo"
	#define STR0026 "�Desea realizar el bloqueo/desbloqueo de la regla de margen de gesti�n? "
	#define STR0027 "No es posible revisar reglas de margen de gesti�n que est�n bloqueadas."
	#define STR0028 "Desbloquee la regla, si fuera posible, antes de revisarla."
	#define STR0029 "No es posible revisar reglas de margen de gesti�n, que tengan revisi�n posterior"
	#define STR0030 "Solamente revisiones activas son posibles de revisarse."
	#define STR0031 "Revisi�n"
	#define STR0032 "�Desea grabar la operaci�n, bloqueando la revisi�n anterior y generando nueva revisi�n? "
	#define STR0033 "Complete el porcentaje referente al margen de gesti�n."
	#define STR0034 "Complete el valor fijo referente al margen de gesti�n."
	#define STR0035 "Este registro no puede borrarse pues est� bloqueado."
#else
	#ifdef ENGLISH
		#define STR0001 "Register of Management Margin Rules"
		#define STR0002 "Function available only for TopConnect environments."
		#define STR0003 "Locked"
		#define STR0004 "Active"
		#define STR0005 "Reviewed"
		#define STR0006 "Dictionary not updated, please run the updater."
		#define STR0007 "Search"
		#define STR0008 "View"
		#define STR0009 "Add"
		#define STR0010 "Change"
		#define STR0011 "Delete"
		#define STR0012 "Review"
		#define STR0013 "Lock/Unlock"
		#define STR0014 "Management Margin"
		#define STR0015 "You wish to unblock the index: "
		#define STR0016 "Code: "
		#define STR0017 "Unblock"
		#define STR0018 "You wish to block the index: "
		#define STR0019 "Lock"
		#define STR0020 "This rule has a future revision, so it cannot have any action."
		#define STR0021 "This record cannot be changed because it is locked."
		#define STR0022 "Margin Rule has related asset forms. Carry out a revision to change data"
		#define STR0023 "Margin Rule has related asset forms. Thus, this record cannot be deleted. Use the lock routine to disable this rule."
		#define STR0024 "You cannot unlock management margin rules that have a future revision"
		#define STR0025 "Block/Unblock"
		#define STR0026 "Do you want to lock/unlock the management margin rule? "
		#define STR0027 "You cannot review locked management margin rules."
		#define STR0028 "If possible, unlock the rule before reviewing it."
		#define STR0029 "You cannot review management margin rules that have a future revision"
		#define STR0030 "Only active revisions can be reviewed."
		#define STR0031 "Review"
		#define STR0032 "Do you want to save the operation, locking the previous revision and generating a new revision? "
		#define STR0033 "Please fill out the percentage of management margin."
		#define STR0034 "Please fill out the fixed value concerning management margin."
		#define STR0035 "This record cannot be deleted because it is locked."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de regras de margem de gest�o", "Cadastro de Regras de Margem Gerencial" )
		#define STR0002 "Fun��o dispon�vel apenas para ambientes TopConnect"
		#define STR0003 "Bloqueada"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Activa", "Ativa" )
		#define STR0005 "Revisada"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dicion�rio n�o actualizado. Por favor, executar o actualizador.", "Dicion�rio n�o atualizado, por favor executar o atualizador." )
		#define STR0007 "Pesquisar"
		#define STR0008 "Visualizar"
		#define STR0009 "Incluir"
		#define STR0010 "Alterar"
		#define STR0011 "Excluir"
		#define STR0012 "Revisar"
		#define STR0013 "Bloquear/Desbloq."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Margem de gest�o", "Margem Gerencial" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Voc� deseja desbloquear o �ndice: ", "Voc� deseja desbloquear o Indice: " )
		#define STR0016 "C�digo: "
		#define STR0017 "Desbloqueio"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Voc� deseja bloquear o �ndice: ", "Voc� deseja bloquear o Indice: " )
		#define STR0019 "Bloqueio"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Esta regra possui revis�o posterior, n�o podendo sofrer qualquer ac��o.", "Esta regra possui revis�o posterior, nao podendo sofrer qualquer a��o." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Este registo n�o pode ser alterado, pois encontra-se bloqueado.", "Este registro n�o pode ser alterado pois o mesmo encontra-se bloqueado." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Regra de margem possui fichas de activo relacionadas. Efectue uma revis�o para alterar informa��es", "Regra de Margem possui fichas de ativo relacionadas. Efetue uma Revis�o para alterar informa��es" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Regra de margem possui fichas de activo relacionadas. Dessa forma, n�o ser� possivel excluir este registo. Utilize o procedimento de bloqueio para desactivar esta regra.", "Regra de Margem possui fichas de ativo relacionadas. Dessa forma n�o ser� possivel excluir este registro. Utilize a rotina de bloqueio para desativar esta regra." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "N�o � possivel desbloquear regras de margem de gest�o que possuam revis�o posterior", "N�o � possivel desbloquear regras de margem gerencial que possuam revis�o posterior" )
		#define STR0025 "Bloqueio/Desbloqueio"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Deseja realizar o bloqueio/desbloqueio da regra de margem de gest�o? ", "Deseja realizar o bloqueio/desbloqueio da regra de margem gerencial ? " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "N�o � possivel revisar regras de margem de gest�o que estejam bloqueadas.", "N�o � possivel revisar regras de margem gerencial que estajam bloqueadas." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Se poss�vel, desbloqueie a regra antes de revis�-la.", "Desbloqueie a regra, se poss�vel, antes de revis�-la." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel revisar regras de margem de gest�o que possuam revis�o posterior", "N�o � possivel revisar regras de margem gerencial que possuam revis�o posterior" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Apenas revis�es activas s�o pass�veis de revis�o.", "Apenas revis�es ativas s�o pass�veis de revis�o." )
		#define STR0031 "Revis�o"
		#define STR0032 "Deseja gravar a opera��o, bloqueando a revis�o anterior e gerando nova revis�o ? "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Por favor, preencher a percentagem referente � margem de gest�o.", "Favor preencher o percentual referente a margem gerencial." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Por favor, preencher o valor fixo referente � margem de gest�o.", "Favor preencher o valor fixo referente a margem gerencial." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Este registo n�o pode ser eliminado pois o mesmo encontra-se bloqueado.", "Este registro n�o pode ser excluido pois o mesmo encontra-se bloqueado." )
	#endif
#endif
