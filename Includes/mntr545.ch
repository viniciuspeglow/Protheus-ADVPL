#ifdef SPANISH
	#define STR0001 "El informe mostrara las divergencias "
	#define STR0002 "encontr. en compar. de inspecc. actual "
	#define STR0003 "con situac. de estruct. de neumat. en el sistema."
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac."
	#define STR0006 "Divergencias Encontradas en Inspecc. de Neumat."
	#define STR0007 "De Sucur."
	#define STR0008 "A Sucurs."
	#define STR0009 "Fch. Inicio Inspecc."
	#define STR0010 "Espere..."
	#define STR0011 "Procesando Registros..."
	#define STR0012 "Neum. consta en Inspecc. de otra flota"
	#define STR0013 "Ciclo  Vehiculo          Situac.  Surco    N.Ref.P     Fch. Insp. Fch. Digit. Hora  Km.        Vehiculo          Situac.  Surco   Sucursal                        Divergencia"
	#define STR0014 "ANULADO POR EL OPERADOR"
	#define STR0015 "--------------------------------- Inspecc. Actual-----------------------------------------     -------------------------------------------------------- Situacion SGF-------------------------------------------------------"
	#define STR0016 "Neum. no encontr.en la estruct. del vehic."
	#define STR0017 "Neumat. en lugar difer. del inform. "
	#define STR0018 "Neum. con surco superior al registrado en el sist. "
	#define STR0019 "Neumat. consta en otro vehic"
	#define STR0020 "Neumat. consta en otra suc."
	#define STR0021 "Neum. con medida difer. de los otros neum. del mismo eje"
	#define STR0022 "Neumatico de familia diferente de la defin. en la estruct. para situacion"
	#define STR0023 "2 Ciclos iguales, actual. estructura"
	#define STR0024 "No se informo Step"
	#define STR0025 "Neumatico no Inspeccionado en la Flota: "
	#define STR0026 "Neumatico"
	#define STR0027 "No existen datos para imprimir en el informe"
	#define STR0028 "Estatus del ciclo"
	#define STR0029 "modificado para"
#else
	#ifdef ENGLISH
		#define STR0001 "The report will present differences "
		#define STR0002 "found when comparing the current inspection "
		#define STR0003 "with the structure status of tires in the system."
		#define STR0004 "Z-form"
		#define STR0005 "Administration"
		#define STR0006 "Differences Found in the Tires Inspection"
		#define STR0007 "From Branch"
		#define STR0008 "To Branch"
		#define STR0009 "Initial Inspection Date"
		#define STR0010 "Wait..."
		#define STR0011 "Processing Records..."
		#define STR0012 "Tire is part of the Inspection for another fleet"
		#define STR0013 "Cycle  Vehicle           Position  Groove    N.Fire      Dt. Insp.  Dt. Digit.  Time  Km.        Vehicle           Position  Groove   Branch                          Disagreement"
		#define STR0014 "CANCELLED BY THE OPERATOR"
		#define STR0015 "--------------------------------- Current Inspection -------------------------------------     -------------------------------------------------------- SGF Status   -------------------------------------------------------"
		#define STR0016 "Tire not found in the vehicle structure"
		#define STR0017 "Tire in a location diff. from the one entered"
		#define STR0018 "Tire with groove higher than the one registered in the system."
		#define STR0019 "Tire is part of another vehicle"
		#define STR0020 "Tire is part of another branch"
		#define STR0021 "Tire size different from the others found in the same axle."
		#define STR0022 "Tire of family different than defined. in the structure for position"
		#define STR0023 "2 equal Cycles, update the structure"
		#define STR0024 "Spare not entered"
		#define STR0025 "Tire not examined in the Fleet: "
		#define STR0026 "Tire"
		#define STR0027 "No data available for report printing"
		#define STR0028 "Cycle status"
		#define STR0029 "changed to"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A listagem apresentara as diverg�ncias ", "O relat�rio apresentar� as diverg�ncias " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Encontradas na compara��o da inspec��o actual ", "encontradas na compara��o da inspe��o atual " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Com a situa��o da estrutura dos pneus no sistema.", "com a situa��o da estrutura dos pneus no sistema." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Diverg�ncias Encontradas Nas Inspec��es De Pneus", "Diverg�ncias Encontradas nas Inspe��es de Pneus" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Da Filial", "De Filial" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "At� � Filial", "At� Filial" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data De In�cio Da Inspec��o", "Data In�cio Inspe��o" )
		#define STR0010 "Aguarde..."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O pneu consta na inspec��o de outra frota", "Pneu consta na Inspe��o de outra frota" )
		#define STR0013 "Ciclo  Ve�culo           Posi��o  Sulco    N.Fogo      Dt. Insp.  Dt. Digit.  Hora  Km.        Ve�culo           Posi��o  Sulco   Filial                          Diverg�ncia"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "--------------------------------- inspec��o actual -----------------------------------------     -------------------------------------------------------- situa��o sgf -------------------------------------------------------", "--------------------------------- Inspe��o Atual -----------------------------------------     -------------------------------------------------------- Situa��o SGF -------------------------------------------------------" )
		#define STR0016 "Pneu n�o encontrado na estrutura do ve�culo"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Pneu em local diferente do digitado", "Pneu em local diferente do informado" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Pneu com sulco maior do que o registado no sistema", "Pneu com sulco maior do que o registrado no sistema" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O pneu consta noutro ve�culo", "Pneu consta em outro ve�culo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O pneu consta noutra filial", "Pneu consta em outra filial" )
		#define STR0021 "Pneu com medida diferente dos demais pneus do mesmo eixo"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Pneu de fam�lia diferente da defin. na estruct.para posi��o", "Pneu de fam�lia diferente da defin. na estrut.para posi��o" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "2 ciclos iguais, actualizar a estrutura", "2 Ciclos iguais, atualize a estrutura" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O passo n�o foi digitado", "Step n�o foi informado" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Pneu n�o inspecionado na frota: ", "n�o Inspecionado na Frota: " )
		#define STR0026 "Pneu"
		#define STR0027 "N�o h� dados para imprimir no relat�rio"
		#define STR0028 "Status do ciclo "
		#define STR0029 "alterado para "
	#endif
#endif
