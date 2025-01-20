#ifdef SPANISH
	#define STR0001 "Informe el Premio para Conductores"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Este programa tiene como finalidad generar los Contratos de Premio de Transportista"
	#define STR0008 "Pago de Premio"
	#define STR0009 "Seleccionando Registros..."
	#define STR0010 "Ya se genero Contrato de Premio para el Viaje"
	#define STR0011 "Tabla de Transportista no encontrada en el Complemento del Viaje: "
	#define STR0012 " Vehiculo: "
	#define STR0013 "Nombre Propiet."
	#define STR0014 "Premio Calculado"
	#define STR0015 "Premio por Pagar"
	#define STR0016 "Generando los Contratos de Premio de los Transportistas ..."
	#define STR0017 "Informar el parametro MV_VERBMOT (Codigo de los Recurso del Conductor)"
	#define STR0018 "Codigo del parametro MV_VERBMOT Invalido ... Verifique el registro de Recursos"
	#define STR0019 "Informar en el Archivo de Empleados, el Centro de Costo del Conductor "
	#define STR0020 "Matricula "
	#define STR0021 "Informar el n� de la Matricula en el Archivo del Conductor "
	#define STR0022 "Informe el c�digo del proceso (campo RA_PROCES) en el archivo de empleado con matr�cula "
	#define STR0023 "Per�odo se encuentra �bloqueado �."
	#define STR0024 "No es posible generar el Contrato Premio, porque el per�odo de registro en la planilla de haberes est� cerrado o no est� registrado."
#else
	#ifdef ENGLISH
		#define STR0001 "Enter the Premium for Drivers"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Alter"
		#define STR0006 "Delete"
		#define STR0007 "This program generates Carrier Premium Contracts"
		#define STR0008 "Payment of Premium"
		#define STR0009 "Selecting records..."
		#define STR0010 "Premium Contract already generated for Trip"
		#define STR0011 "Carrier Table not found in the Trip Complement: "
		#define STR0012 "Vehicle: "
		#define STR0013 "`Propriet.Name"
		#define STR0014 "Bonus calculated"
		#define STR0015 "Bonus payable"
		#define STR0016 "Generating Carriers Bonus Agreements .... "
		#define STR0017 "Enter parameter MV_VERBMOT (Code of the driver fund)"
		#define STR0018 "Invalid code of parameter MV_VERBMOT ... Check the funds file "
		#define STR0019 "Enter the driver cost center in the employees file "
		#define STR0020 "Registration "
		#define STR0021 "Enter the registration number in the driver file  "
		#define STR0022 "Enter Process Code (field RA_PROCES) in enrollment Employee Register "
		#define STR0023 "Period 'blocked'."
		#define STR0024 "Could not create Bonus Contract, because the Payroll entry period is closed or not registered."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Indicar o pr�mio para condutores", "Informe o Pr�mio para Motoristas" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este programa tem como finalidade criar os contratos de pr�mio de camionista", "Este programa tem como finalidade gerar os Contratos de Pr�mio de Carreteiro" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pagamento de pr�mio", "Pagamento de Pr�mio" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "J� foi criado contrato de pr�mio para a viagem", "J� Foi Gerado Contrato de Pr�mio para a Viagem" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tabela de camionista n�o encontrada no complemento da viagem: ", "Tabela de Carreteiro n�o encontrada no Complemento da Viagem: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " ve�culo: ", " Ve�culo: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nome Do Propriet.", "Nome Propriet." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Pr�mio calculado", "Pr�mio Calculado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pr�mio a pagar", "Pr�mio a Pagar" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A criar os contratos de pr�mio dos camionistas...", "Gerando os Contratos de Pr�mio dos Carreteiros ..." )
		#define STR0017 "Informar o par�metro MV_VERBMOT (C�digo da Verba do Motorista)"
		#define STR0018 "C�digo do par�metro MV_VERBMOT Inv�lido ... Verifique o cadastro de Verbas"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Indicar no registo de funcion�rios, o centro de custo do condutor ", "Informar no Cadastro de Funcion�rios, o Centro de Custo do Motorista " )
		#define STR0020 "Matr�cula "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Indicar o no. da matr�cula no registo do condutor ", "Informar o no. da Matr�cula no Cadastro do Motorista " )
		#define STR0022 "Informar o C�digo do Processo (campo RA_PROCES) no Cadastro de Funcion�rio de matr�cula "
		#define STR0023 "Per�odo se encontra �bloqueado�."
		#define STR0024 "N�o � poss�vel gerar o Contrato Pr�mio, pois o per�odo de lan�amento em Folha de Pagamento esta fechado ou n�o cadastrado."
	#endif
#endif
