#ifdef SPANISH
	#define STR0001 "Retorno Simplificado de Orden de Inspeccion"
	#define STR0002 "De Fecha de Inspeccion"
	#define STR0003 "A Fecha de Inspeccion"
	#define STR0004 "&Buscar por la fecha"
	#define STR0005 "De Fecha Inspeccion"
	#define STR0006 "A Fecha Inspeccion"
	#define STR0007 "&Buscar por la fecha"
	#define STR0008 "Numero Orden"
	#define STR0009 "Extinguidor"
	#define STR0010 "Inspeccion"
	#define STR0011 "Fecha Prevista"
	#define STR0012 "Ordenes de Inspeccion Pendientes"
	#define STR0013 "Ordenes de Inspeccion pendientes de periodo seleccionado."
	#define STR0014 "Seleccione las ordenes que desea finalizar."
	#define STR0015 "No existen ordenes de inspeccion pendientes en este periodo seleccionado."
	#define STR0016 "Buscar"
	#define STR0017 "Visualizar"
	#define STR0018 "Incluir"
	#define STR0019 'Este programa solo permite finalizar las ordenes de inspeccion ya existentes.'
	#define STR0020 'Para adicionar nuevas ordenes de inspeccion, accese el programa de "Ordenes de Inspeccion".'
	#define STR0021 "La fecha de realizacion de la inspeccion no puede estar en blanco."
	#define STR0022 "La fecha de realizacion de la inspeccion no puede ser mayor que la fecha actual."
	#define STR0023 "El codigo del responsable no puede estar en blanco."
	#define STR0024 "De Cliente"
	#define STR0025 "Tienda"
	#define STR0026 "Nombre"
	#define STR0027 "A Cliente"
	#define STR0028 "Cliente"
	#define STR0029 "Categoria"
	#define STR0030 "Informe a partir de que fecha desea buscar."
	#define STR0031 "Informe hasta que fecha desea buscar."
	#define STR0032 "ATENCION"
	#define STR0033 "No es posible confirmar sin ningun Orden de Inspeccion seleccionado."
	#define STR0034 "Seleccione como minimo un Orden de Inspeccion."
#else
	#ifdef ENGLISH
		#define STR0001 "Simplified Return of Inspection Order"
		#define STR0002 "From Insoection Date"
		#define STR0003 "To Inspection Date"
		#define STR0004 "&Search by date"
		#define STR0005 "From Inspection Date"
		#define STR0006 "To Inspection Date"
		#define STR0007 "&Search by date"
		#define STR0008 "Order Number"
		#define STR0009 "Extinguisher"
		#define STR0010 "Inspection"
		#define STR0011 "Estimated Date"
		#define STR0012 "Inspection Orders Pending"
		#define STR0013 "Pending Inspection Orders of selected period."
		#define STR0014 "Choose the orders you want to conclude."
		#define STR0015 "No inspection orders pending for the period chosen."
		#define STR0016 "Search"
		#define STR0017 "View"
		#define STR0018 "Add"
		#define STR0019 'This program only allows you to conclude the inspection orders already existing.'
		#define STR0020 'To add new inspection orders, access the program "Inspection Orders".'
		#define STR0021 "The inspection date cannot be empty."
		#define STR0022 "The inspection date cannot be greater than the current one."
		#define STR0023 "code referring to the person responsible cannot be empty."
		#define STR0024 "From Customer"
		#define STR0025 "Unit"
		#define STR0026 "Name"
		#define STR0027 "To Customer"
		#define STR0028 "Customer"
		#define STR0029 "Category"
		#define STR0030 "Enter from which date you wish to search."
		#define STR0031 "Enter to which date you wish to search."
		#define STR0032 "ATTENTION"
		#define STR0033 "You cannot confirm it without a selected Inspection Order."
		#define STR0034 "Select at least one Inspection Order."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Retorno Simplificado De Ordem De Inspec��o", "Retorno Simplificado de Ordem de Inspe��o" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De Data De Inspec��o", "De Data de Inspe��o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "At� � Data De Inspe�c�o", "At� Data de Inspe��o" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "&pesquisar pela data", "&Buscar pela data" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De Data Inspec��o", "De Data Inspe��o" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "At� � Data Inspec��o", "At� Data Inspe��o" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "&pesquisar pela data", "&Buscar pela data" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�mero ordem", "N�mero Ordem" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Extintor", "Sis. de Extin��o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Inspec��o", "Inspe��o" )
		#define STR0011 "Data Prevista"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ordens De Inspe��o Pendentes", "Ordens de Inspe��o Pendentes" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ordens de Inspec��o pendentes do per�odo seleccionado.", "Ordens de Inspe��o pendentes do per�odo selecionado." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Seleccione as ordens que deseja finalizar.", "Selecione as ordens que deseja finalizar." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�o existem ordens de inspec��o pendentes neste per�odo seleccionado.", "Nao existem ordens de inspe��o pendentes neste per�odo selecionado." )
		#define STR0016 "Pesquisar"
		#define STR0017 "Visualizar"
		#define STR0018 "Incluir"
		#define STR0019 'Este programa apenas permite finalizar as ordens de inspe��o j� existentes.'
		#define STR0020 If( cPaisLoc $ "ANG|PTG", 'pAra adicionar r novas ordens de inspec��o, aceda o programa de "ordens de inspec��o".', 'Para adicionar novas ordens de inspe��o, acesse o programa de "Ordens de Inspe��o".' )
		#define STR0021 "A data de realiza��o da inspe��o n�o pode estar vazia."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A data de realiza��o da inspec��o n�o pode ser maior que a data actual.", "A data de realiza��o da inspe��o n�o pode ser maior que a data atual." )
		#define STR0023 "O c�digo do respons�vel n�o pode estar vazio."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Do Cliente", "De Cliente" )
		#define STR0025 "Loja"
		#define STR0026 "Nome"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "At� cliente", "At� Cliente" )
		#define STR0028 "Cliente"
		#define STR0029 "Categoria"
		#define STR0030 "Informe a partir de qual data deseja pesquisar."
		#define STR0031 "Informe at� qual data deseja pesquisar."
		#define STR0032 "ATEN��O"
		#define STR0033 "N�o � poss�vel confirmar sem nenhuma Ordem de Inspe��o selecionada."
		#define STR0034 "Selecione no min�mo uma Ordem de Inspe��o."
	#endif
#endif
