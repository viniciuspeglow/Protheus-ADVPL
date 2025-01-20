#ifdef SPANISH
	#define STR0001 "Movimiento de Conductores"
	#define STR0002 "Movimiento de Vehiculos"
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Entrada"
	#define STR0006 "auTorizacion"
	#define STR0007 "Salida"
	#define STR0008 "Leyenda"
	#define STR0009 "Estatus"
	#define STR0010 "Pendiente"
	#define STR0011 "Autorizado"
	#define STR0012 "Reservado"
	#define STR0013 "Dado de Baja"
	#define STR0014 "Vehiculos"
	#define STR0015 "Conductores"
	#define STR0016 "Entradas ya dadas de Baja"
	#define STR0017 "1 - Si"
	#define STR0018 "2 - No"
	#define STR0019 "El kilometraje de entrada esta menor que el kilometraje de la ultima salida."
	#define STR0020 "Atencion"
	#define STR0021 "Existen operaciones anteriores 'pendientes'. �Desea anular estas operaciones?"
	#define STR0022 "Existe una Region del Conductor registrada, �realmente desea efectuar la modificacion del codigo? (los datos de Region del Conductor se perdieron)"
	#define STR0023 "Existe una Region del Conductor registrada, �realmente desea efectuar el borrado del archivo? (los datos de Region del Conductor se perdieron)"
	#define STR0024 "Kilometraje de la ultima salida: "
	#define STR0025 "Regiones por Conductor"
	#define STR0026 "Region por Conductor"
	#define STR0027 "Cod. Conductor"
	#define STR0028 "Conductor"
	#define STR0029 "Reversion"
	#define STR0030 "Vehiculo Generico, informe otro vehiculo."
	#define STR0031 "Conductor Generico, informe otro conductor."
	#define STR0032 "El viaje interconectado no esta finalizado: "
	#define STR0033 "Borrar Entr."
#else
	#ifdef ENGLISH
		#define STR0001 "Movement of drivers    "
		#define STR0002 "Movement of vehicles "
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "Inflow"
		#define STR0006 "ReLease"
		#define STR0007 "Outflow"
		#define STR0008 "Legend"
		#define STR0009 "Status"
		#define STR0010 "Pending"
		#define STR0011 "Released"
		#define STR0012 "Reserved"
		#define STR0013 "Posted"
		#define STR0014 "Vehicles"
		#define STR0015 "Drivers"
		#define STR0016 "Inflows already posted"
		#define STR0017 "1 - Yes"
		#define STR0018 "2 - No"
		#define STR0019 "The inflow odometer is lower than the last outflow odometer."
		#define STR0020 "Note"
		#define STR0021 "There are previous 'pending' operations. Do you wish to cancel these operations"
		#define STR0022 "There is one registered Driver Region, do you really wish to edit the record? (the Driver region data will be lost)"
		#define STR0023 "There is one registered Driver Region, do you really wish to delete the record? (the Driver region data will be lost)"
		#define STR0024 "Odometer ralated to the last outflow: "
		#define STR0025 "Areas per Driver"
		#define STR0026 "Region by driver    "
		#define STR0027 "Driver Code"
		#define STR0028 "Driver"
		#define STR0029 "Cancel"
		#define STR0030 "Reas.Rec."
		#define STR0031 " does not belong to trip "
		#define STR0032 "The linking trip is not closed: "
		#define STR0033 "Delete Entr."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Movimento De Condutores", "Movimento de Motoristas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Movimento De Ve�culos", "Movimento de Veiculos" )
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Entrada"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Autoriza��o ", "liBeracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Sa�da", "Saida" )
		#define STR0008 "Legenda"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0010 "Em Aberto"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Libertado", "Liberado" )
		#define STR0012 "Reservado"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Liquidado", "Baixado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ve�culos", "Veiculos" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Condutores", "Motoristas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Entradas J� Baixadas", "Entradas ja Baixadas" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "1- Sim", "1 - Sim" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "2 - N�o", "2 - Nao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A quilometragem de entrada est� menor que a quilometragem da �ltima sa�da.", "A quilometragem de entrada esta menor que a quilometragem da ultima saida." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Existem opera��es anteriores 'em aberto'. Deseja cancelar essas opera��es ?", "Existem operacoes anteriores 'em aberto'. Deseja cancelar essas operacoes ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Existe uma regi�o do condutor  registada, deseja realmente efectuar a altera��o do c�digo ? (os dados de regi�o do condutor  ser�o perdidos)", "Existe uma Regi�o do Motorista cadastrada, deseja realmente efetuar a altera��o do c�digo? (os dados de Regi�o do Motorista ser�o perdidos)" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Existe uma regi�o do condutor  registada, deseja realmente efectuar a exclus�o do registo? (os dados de regi�o do condutor  ser�o perdidos)", "Existe uma Regi�o do Motorista cadastrada, deseja realmente efetuar a exclusao do registro? (os dados de Regi�o do Motorista ser�o perdidos)" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Quilometragem da �ltima sa�da: ", "Quilometragem da ultima saida: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Regi�es por condutor", "Regi�es por Motorista" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Regi�o por condutor ", "Regi�o por Motorista" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Cod. Condutor ", "Cod. Motorista" )
		#define STR0028 "Motorista"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Devolu��o", "Estorno" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Reg.mot.", "Reg.Mot." )
		#define STR0031 " n�o pertence a viagem "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A viagem interligada n�o esta fechada: ", "A viagem interligada nao esta fechada: " )
		#define STR0033 "Excluir Entr."
	#endif
#endif
