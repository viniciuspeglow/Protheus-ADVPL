#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Vehiculos Empenados"
	#define STR0007 "ATENCION"
	#define STR0008 "Fecha de entrada de accion debera ser igual o mayor que la fecha de indicacion del bien"
	#define STR0009 "Fecha de liberacion debera ser igual o mayor que la fecha de indicacion del bien"
	#define STR0010 "�El Bien digitado no es un vehiculo o esta inactivo!"
	#define STR0011 "�El vehiculo seleccionado tiene pendencias financieras!"
	#define STR0012 "Tarjeta Invalida."
	#define STR0013 "�Vehiculo Inactivo!"
	#define STR0014 "No se informo Fecha de Liberacion."
	#define STR0015 "Ya existe un registro con estatus 'empenado' para este bien."
	#define STR0016 "Ya existe un registro con la misma"
	#define STR0017 "informacion de bien + Fc.ind.bien"
	#define STR0018 "El Bien no puede ser de la categoria 3-Neumaticos"
	#define STR0019 "El Sistema de Mantenimiento de Activos vs. Gestion de Flotas tiene"
	#define STR0020 "incompatibilidad de diccionario."
	#define STR0021 "Por favor ejecute la funcion UPDMNT15. Para mas informacion consulte el"
	#define STR0022 "Boletin Tecnico numero 10486/2009"
	#define STR0023 "NO CONFORMIDAD"
	#define STR0024 "�Uno o mas parametros utilizados en esta rutina no estan configurados!"
	#define STR0025 "Verificar los parametros MV_NGSTPHR y MV_NGSTLPH."
	#define STR0026 "El valor total de empeno del bien sobrepaso el valor de venta del mismo."
	#define STR0027 "Valor de venta no puede sobrepasar el valor de compra del bien."
	#define STR0028 "Para ejecucion de empenos para el bien es necesario que se informe un valor de venta para el mismo."
	#define STR0029 "�Desea registrar el valor de venta ahora?"
	#define STR0030 "Valor de Venta Bien - "
	#define STR0031 "Valor de Venta"
	#define STR0032 "Valor no puede ser menor o igual a cero."
	#define STR0033 "Registro de Bienes Empenados"
	#define STR0034 "�Vehiculo Transferido!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Registration of Distrained Vehicles"
		#define STR0007 "ATTENTION"
		#define STR0008 "Action Inflow Date must be equal to or later than the Asset Indication Date"
		#define STR0009 "Release Date must be equal to or later than the Asset Indication Date"
		#define STR0010 "The assets entered do not refer to a vehicle or are inactive!"
		#define STR0011 "Vehicle selected has finance holdovers!"
		#define STR0012 "Invalid license plate."
		#define STR0013 "Inactive vehicle!"
		#define STR0014 "Release Date was not indicated."
		#define STR0015 "There is already a record with status 'Distrained' for this asset."
		#define STR0016 "There is already a registration with the same"
		#define STR0017 "piece of information about Asset + Ass.Ind.Dt."
		#define STR0018 "The asset cannot belong to category 3-Tyres"
		#define STR0019 "System of Fleet Management x Active Maintenance shows"
		#define STR0020 "dictionary incompatibility."
		#define STR0021 "Please, run function UPDMNT15. For further information, check"
		#define STR0022 "Technical Newsletter number 10486/2009"
		#define STR0023 "NON-CONFORMANCE"
		#define STR0024 "One or more parameters used in this routine are not configured!"
		#define STR0025 "Check parameters MV_NGSTPHR and MV_NGSTLPH."
		#define STR0026 "The total pawn value of the good has surpassed its fair market value."
		#define STR0027 "Fair market value cannot surpass the value of purchase of the good."
		#define STR0028 "You must enter a fair market value for a good to execute pawns for it."
		#define STR0029 "Do you wish to register the fair market value now?"
		#define STR0030 "Market Value of Good - "
		#define STR0031 "Fair Market Value"
		#define STR0032 "Value cannot be less than or equal to zero"
		#define STR0033 "Register of Pawned Goods"
		#define STR0034 "Vehicle Transferred!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O Registo De Ve�culos Penhorados", "Cadastro de Ve�culos Penhorados" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATEN��O" )
		#define STR0008 "Data de Entrada da A��o dever� ser igual ou maior que a Data de Indica��o do Bem"
		#define STR0009 "Data de Libera��o dever� ser igual ou maior que a Data de Indica��o do Bem"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O bem digitado n�o e um ve�culo ou esta inativo!", "O Bem digitado n�o � um ve�culo ou est� inativo!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O ve�culo seleccionado possui pend�ncias financeiras!", "O ve�culo selecionado possui pend�ncias financeiras!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Placa Inv�lida.", "Placa Invalida." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ve�culo Inactivo!", "Ve�culo Inativo!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o foi informada Data de Autoriza��o.", "N�o foi informada Data de Libera��o." )
		#define STR0015 "J� existe um registro com status 'Penhorado' para este bem."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "J� existe um registo com a mesma", "J� existe um registro com a mesma" )
		#define STR0017 "informa��o de Bem + Dt.Ind.Bem"
		#define STR0018 "O Bem n�o pode ser da categoria 3-Pneus"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O Sistema de Manuten��o de Activos x Gest�o de Frotas possui", "O Sistema de Manuten��o de Ativos x Gest�o de Frotas possui" )
		#define STR0020 "incompatibilidade de dicion�rio."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Por favor, execute a fun��o UPDMNT15. Para mais informa��es consulte o", "Favor execute a fun��o UPDMNT15. Para maiores informa��es consulte o" )
		#define STR0022 "Boletim T�cnico de n�mero 10486/2009"
		#define STR0023 "N�O CONFORMIDADE"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Um ou mais par�metros utilizados neste procedimento n�o est�o configurados!", "Um ou mais par�metros utilizados nesta rotina n�o est�o configurados!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Verificar os par�metros MV_NGSTPHR e MV_NGSTLPH.", "Verificar os parametros MV_NGSTPHR e MV_NGSTLPH." )
		#define STR0026 "O valor total de penhora do bem ultrapassou o valor venal do mesmo."
		#define STR0027 "Valor venal n�o pode ultrapassar o valor de compra do bem."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Para execu��o de penhoras para o bem, � necess�rio que seja informado um valor venal para o mesmo.", "Para execu��o de penhoras para o bem � necess�rio que seja informado um valor venal para o mesmo." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Deseja registar o valor venal agora?", "Deseja cadastrar o valor venal agora?" )
		#define STR0030 "Valor Venal Bem - "
		#define STR0031 "Valor Venal"
		#define STR0032 "Valor n�o pode ser menor ou igual a zero."
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Registo de bens penhorados", "Cadastro de Bens Penhorados" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Ve�culo transferido.", "Ve�culo Transferido!" )
	#endif
#endif
