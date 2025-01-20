#ifdef SPANISH
	#define STR0001 "A Rayas"
	#define STR0002 "Administracion"
	#define STR0003 "Informe de pagos para terceros computados por el juridico."
	#define STR0004 "El informe mostrara los valores pagados a terceros por "
	#define STR0005 "acuerdo, totalizando por Sucursal u Operacion."
	#define STR0006 "�Ano ?"
	#define STR0007 "�De  Grupo Sucursal ?"
	#define STR0008 "�A Grupo Sucursal ?"
	#define STR0009 "�De  Sucursal ?"
	#define STR0010 "�A Sucursal ?"
	#define STR0011 "Espere..."
	#define STR0012 "Procesando Registros..."
	#define STR0013 "Seleccionando Registros..."
	#define STR0014 "Procesando Archivo..."
	#define STR0015 "OPERACION"
	#define STR0016 "PERJ.ANIMALES"
	#define STR0017 "%AC"
	#define STR0018 "PERJ.INMUEBLES"
	#define STR0019 "PERJ.VEHICULOS"
	#define STR0020 "PERJ.GRUA"
	#define STR0021 "PERJ.VICTIMAS"
	#define STR0022 "REST.TERCEROS"
	#define STR0023 "PERJ.TOTAL"
	#define STR0024 "TOTAL"
	#define STR0025 "�De Grupo de sucursal no puede ser mayor que A Grupo de Sucursal!"
	#define STR0026 "Atencion"
	#define STR0027 "�De sucursal no puede ser mayor que A Sucursal!"
	#define STR0028 "�No existen datos para montar el informe!"
	#define STR0029 "Ano informado no puede ser mayor que "
	#define STR0030 "SUCURSAL"
	#define STR0031 "El Ano informado debera escribirse con los 4 digitos!"
#else
	#ifdef ENGLISH
		#define STR0001 "Z-form"
		#define STR0002 "Administration"
		#define STR0003 "Report of payments to third parties calculated by legal department."
		#define STR0004 "The report will present amounts paid to third parties as agreed "
		#define STR0005 ", with a total per Branch or operation."
		#define STR0006 "Year ?"
		#define STR0007 "From Branch Group?"
		#define STR0008 "To Branch Group  ?"
		#define STR0009 "From Branch ?"
		#define STR0010 "To Branch ?"
		#define STR0011 "Wait..."
		#define STR0012 "Processing Records..."
		#define STR0013 "Selecting Records..."
		#define STR0014 "Processing File..."
		#define STR0015 "OPERATION"
		#define STR0016 "ANIMAL DAM."
		#define STR0017 "%AC"
		#define STR0018 "REAL ESTATE DAM."
		#define STR0019 "VEHICLE DAM."
		#define STR0020 "TOW TRUCK DAM."
		#define STR0021 "VICTIM DAM."
		#define STR0022 "THIRD PARTIES REIMB."
		#define STR0023 "TOTAL DAM."
		#define STR0024 "TOTAL"
		#define STR0025 "From Branch Group parameter cannot be higher than To Branch Group parameter!"
		#define STR0026 "Attention"
		#define STR0027 "To Branch parameter cannot be higher than To Branch parameter!"
		#define STR0028 "No data to create the report!"
		#define STR0029 "Year entered cannot be later than "
		#define STR0030 "BRANCH"
		#define STR0031 "Year indicated must have 4 digits!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Listagem de pagamentos a terceiros apurados pelo tribunal.", "Relat�rio de pagtos para terceiros apurados pelo jur�dico." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A listagem apresentar� os valores pagos a terceiros por ", "O relat�rio apresentar� os valores pagos a terceiros por " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Acordo, a totalizar por filial ou opera��o.", "acordo, totalizando por Filial ou Opera��o." )
		#define STR0006 "Ano ?"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Do grupo de filial ?", "De  Grupo Filial ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "At� ao grupo de filial ?", "Ate Grupo Filial ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Da  filial ?", "De  Filial ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ate filial ?", "Ate Filial ?" )
		#define STR0011 "Aguarde..."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0014 "Processando Arquivo..."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Opera��o", "OPERACAO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Prej.animais", "PREJ.ANIMAIS" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "%ac", "%AC" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Prej.im�veis", "PREJ.IMOVEIS" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Prej.ve�culos", "PREJ.VEICULOS" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Prej.guindaste", "PREJ.GUINCHO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Prej.v�timas", "PREJ.VITIMAS" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Rest.terceiros", "REST.TERCEIROS" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Prej.total", "PREJ.TOTAL" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total", "TOTAL" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "De grupo de filial n�o pode ser maior que ate grupo de filial!", "De Grupo de Filial n�o pode ser maior que At� Grupo de Filial!" )
		#define STR0026 "Aten��o"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "De filial n�o pode ser maior que ate filial!", "De Filial n�o pode ser maior que At� Filial!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "N�o existem dados para r a listagem!", "N�o existem dados para montar o relat�rio!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ano introduzido n�o poder� ser maior do que ", "Ano informado n�o poder� ser maior que " )
		#define STR0030 "FILIAL"
		#define STR0031 "O Ano informado dever� conter 4 d�gitos!"
	#endif
#endif
