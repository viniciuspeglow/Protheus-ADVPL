#ifdef SPANISH
	#define STR0001 "Informe de Present. de Ordenes de Servicio de mantenimiento pendientes."
	#define STR0002 "A traves de los Param. el usuario podra efectuar la Selec. deseada."
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Equipos Sujetos a Mantenimiento Preventivo"
	#define STR0006 "�De Periodo         ?"
	#define STR0007 "�A Periodo        ?"
	#define STR0008 "�De Sucursal          ?"
	#define STR0009 "�A Sucursal         ?"
	#define STR0010 "�De Centro de COsto ?"
	#define STR0011 "�A Centro de COsto?"
	#define STR0012 "�De Modelo          ?"
	#define STR0013 "�A Modelo         ?"
	#define STR0014 "Bien              C.Costo               Fabricante/Modelo                          Familia  Unid.  Cont.Acumulado   Prox.Man.   Anticipacion Situacion Mantenimiento                           Increm.  Nr. O.S.  Fecha O.S."
	#define STR0015 "ANULADO POR EL OPERADOR"
	#define STR0016 "�Fch. final no puede ser inferior a fch inicial!"
	#define STR0017 "�De Familia        ?"
	#define STR0018 "�A Familia         ?"
	#define STR0019 "�De Centro de Trabajo   ?"
	#define STR0020 "�A Centro de Trabajo   ?"
	#define STR0021 "Localizacion"
	#define STR0022 "�Imprimir Localziacion ?"
	#define STR0023 "Si"
	#define STR0024 "No"
	#define STR0025 "Informe si debe imprimir la localizacion:"
	#define STR0026 "1-Si"
	#define STR0027 "2-No"
	#define STR0028 "ATENCION"
	#define STR0029 "No existen datos para elaborar el informe."
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Service Order introduction pending maintenance."
		#define STR0002 "Through the parameters, user may select what he wants."
		#define STR0003 "Z-form"
		#define STR0004 "Management"
		#define STR0005 "Equipment Subject to Preventive Maintenance"
		#define STR0006 "Period  from?"
		#define STR0007 "Period to?"
		#define STR0008 "Branch from?"
		#define STR0009 "Branch to?"
		#define STR0010 "Cost Center from"
		#define STR0011 "Cost Center to"
		#define STR0012 "Model from?"
		#define STR0013 "Model to?"
		#define STR0014 "Asset             C. Center             manufacturer/Model                                     Family  Un.  Accum.Count.  Next Main.  Advance  Status  Maintenance                                      Increm.  S.O. No.  S.O. Date"
		#define STR0015 "CANCELED BY OPERATOR"
		#define STR0016 "Final date cannot be before initial date!"
		#define STR0017 "From Family        ?"
		#define STR0018 "To Family     ?"
		#define STR0019 "From Work Center?"
		#define STR0020 "To Work Center?"
		#define STR0021 "Location"
		#define STR0022 "Print Location?"
		#define STR0023 "Yes"
		#define STR0024 "No"
		#define STR0025 "Inform if location must be printed:"
		#define STR0026 "1-Yes"
		#define STR0027 "2-No"
		#define STR0028 "ATTENTION"
		#define STR0029 "There are no data to generate the report."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio de apresenta��o das Ordens de Servi�o de manuten��o pendentes.", "Relatorio de apresentacao das Ordens de Servico de manutencao pendentes." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Atrav�s dos par�metros o utilizador poder� efectuar a sele��o desejada.", "Atraves dos parametros o usuario podera efetuar a selecao desejada." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de Barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Equipamentos Sujeitos � Manuten��o Preventiva", "Equipamentos Sujeitos a Manuten��o Preventiva" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De Per�odo?", "De Per�odo         ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ate Per�odo?", "Ate Per�odo        ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "De Filial?", "De Filial          ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "At� Filial?", "Ate Filial         ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "De Centro de Custo?", "De Centro de Custo ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "At� Centro de Custo?", "Ate Centro de Custo?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "De Modelo?", "De Modelo          ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "At� Modelo?", "Ate Modelo         ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Bem               C.Custo               Fabricante/Modelo                          Fam�lia  Unid.  Cont.Acumulado   Pr�x.Man.   Anteced�ncia  Situa��o  Manuten��o                           Increm.  Nr. O.S.  Data O.S.", "Bem               C.Custo               Fabricante/Modelo                          Familia  Unid.  Cont.Acumulado   Prox.Man.   Anteced�ncia  Situa��o  Manuten��o                           Increm.  Nr. O.S.  Data O.S." )
		#define STR0015 "CANCELADO PELO OPERADOR"
		#define STR0016 "Data final n�o pode ser inferior � data inicial!"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "De Fam�lia         ?", "De Familia         ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "At� Fam�lia        ?", "Ate Familia        ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "De Centro de Trabalho?", "De Centro de Trabalho   ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "At� Centro de Trabalho?", "At� Centro de Trabalho  ?" )
		#define STR0021 "Localiza��o"
		#define STR0022 "Imprimir Localiza��o ?"
		#define STR0023 "Sim"
		#define STR0024 "N�o"
		#define STR0025 "Informe se deve imprimir a localiza��o:"
		#define STR0026 "1-Sim"
		#define STR0027 "2-N�o"
		#define STR0028 "ATEN��O"
		#define STR0029 "N�o existem dados para montar o relat�rio."
	#endif
#endif
