#ifdef SPANISH
	#define STR0001 "�Para utilizar el Filtro por CODIGO DE ORIGEN es necesario informar el CODIGO DE ORIGEN!"
	#define STR0002 "Busqueda"
	#define STR0003 "Encuesta de Satisfaccion de Venta de Vehiculos"
	#define STR0004 "Numero de Atencion"
	#define STR0005 "Fecha Origen"
	#define STR0006 "Fc. Busqueda"
	#define STR0007 "Cliente"
	#define STR0008 "Telefono"
	#define STR0009 "Encuesta de Satisfaccion de Taller"
	#define STR0010 "Numero de la OS"
	#define STR0011 "Encuesta de Satisfaccion de Mostrador de Piezas"
	#define STR0012 "Numero de Presupuesto"
	#define STR0013 "Encuesta de Satisfaccion del CEV"
	#define STR0014 "Cod.CEV"
	#define STR0015 "Fecha Abordaje"
	#define STR0016 "�No hay datos para imprimirse!"
	#define STR0017 "A rayas"
	#define STR0018 "Administracion"
	#define STR0019 "Tipo de Encuesta"
	#define STR0020 "Filtrar por"
	#define STR0021 "C�digo Origen"
	#define STR0022 "Fecha de Origen"
	#define STR0023 "Fecha Encuesta"
	#define STR0024 "Fecha Inicial"
	#define STR0025 "Fecha Final"
	#define STR0026 "Cliente con insafisfaccion"
	#define STR0027 "Fc. Cierre"
	#define STR0028 "Insatisfaccion cliente"
	#define STR0029 "cualquier registro"
	#define STR0030 "para el origen"
	#define STR0031 "no muestra"
	#define STR0032 "Nivel de importancia de cliente"
#else
	#ifdef ENGLISH
		#define STR0001 "To use Filter per ORIGIN CODE, it is necessary to enter ORIGIN CODE!"
		#define STR0002 "Search"
		#define STR0003 "Vehicles Sale Satisfaction Review"
		#define STR0004 "Service Number"
		#define STR0005 "Origin Date."
		#define STR0006 "Search Date"
		#define STR0007 "Customer"
		#define STR0008 "Phone"
		#define STR0009 "Repair Shop Satisfaction Research"
		#define STR0010 "Number of SO"
		#define STR0011 "Satisfaction Research of Parts Counter"
		#define STR0012 "Budget number"
		#define STR0013 "CEV Satisfaction Research"
		#define STR0014 "CEV Code"
		#define STR0015 "Approach Date"
		#define STR0016 "No data to be printed!"
		#define STR0017 "Z-form"
		#define STR0018 "Management"
		#define STR0019 "Survey Type"
		#define STR0020 "Filter by"
		#define STR0021 "Origin Code"
		#define STR0022 "Date Origin:"
		#define STR0023 "Survey Date"
		#define STR0024 "Start Date"
		#define STR0025 "End Date"
		#define STR0026 "Client with Dissatisfaction"
		#define STR0027 "Closng Date"
		#define STR0028 "Customer Insatisfaction"
		#define STR0029 "any record"
		#define STR0030 "to the Origin"
		#define STR0031 "do not display"
		#define STR0032 "Customer Importance Level"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Para utilizar o Filtro por CODIGO DE ORIGEM � necess�rio informar o C�DIGO DE ORIGEM!", "Para utilizar o Filtro por CODIGO DE ORIGEM � necess�rio informar o CODIGO DE ORIGEM!" )
		#define STR0002 "Pesquisa"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pesquisa de Satisfa��o de Venda de Ve�culos", "Pesquisa de Satisfa��o de Venda de Veiculos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "N�mero do Atendimento", "Numero do Atendimento" )
		#define STR0005 "Data Origem"
		#define STR0006 "Dt.Pesquisa"
		#define STR0007 "Cliente"
		#define STR0008 "Fone"
		#define STR0009 "Pesquisa de Satisfa��o de Oficina"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�mero da OS", "Numero da OS" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Pesquisa de Satisfa��o de Balc�o de Pe�as", "Pesquisa de Satisfa��o de Balcao de Pe�as" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�mero do Or�amento", "Numero do Or�amento" )
		#define STR0013 "Pesquisa de Satisfa��o do CEV"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "C�d.CEV", "Cod.CEV" )
		#define STR0015 "Data Abordagem"
		#define STR0016 "N�o h� dados a serem impressos!"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "C�digo de Barras", "Zebrado" )
		#define STR0018 "Administra��o"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tipo de pesquisa", "Tipo de Pesquisa" )
		#define STR0020 "Filtrar por"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "C�digo origem", "C�digo Origem" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Data de origem", "Data de Origem" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Data pesquisa", "Data Pesquisa" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Data inicial", "Data Inicial" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Data final", "Data Final" )
		#define STR0026 "Cliente com Insafisfa��o"
		#define STR0027 "Dt.Fecto"
		#define STR0028 "Insatisfa��o Cliente"
		#define STR0029 "qquer registro"
		#define STR0030 "para a Origem"
		#define STR0031 "n�o mostrar"
		#define STR0032 "Nivel Importancia Cliente"
	#endif
#endif
