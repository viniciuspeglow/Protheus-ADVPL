#ifdef SPANISH
	#define STR0001 "Transferencias"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Transferir"
	#define STR0005 "Transf. Lote"
	#define STR0006 "Historial"
	#define STR0007 "Leyenda"
	#define STR0008 "Transferencias del Cliente: "
	#define STR0009 "El empleado fue demitido. �Desea continuar?"
	#define STR0010 "Fecha de la Transferencia"
	#define STR0011 "Origen"
	#define STR0012 "Destino"
	#define STR0013 "Cliente :"
	#define STR0014 "Unidad:"
	#define STR0015 "Matricula :"
	#define STR0016 "Sector :"
	#define STR0017 "Funcion:"
	#define STR0018 "Sistema"
	#define STR0019 "Todas las informaciones son obligatorias."
	#define STR0020 "Historial de Transferencias"
	#define STR0021 "Incluir"
	#define STR0022 "Modificar"
	#define STR0023 "Matricula"
	#define STR0024 "Sector"
	#define STR0025 "Cargo"
	#define STR0026 "Funcion"
	#define STR0027 "Nombre"
	#define STR0028 "Fc. Nac."
	#define STR0029 "Admisi�n"
	#define STR0030 "No"
	#define STR0031 "Si"
	#define STR0032 "D.N.I."
	#define STR0033 "Fecha Nac."
	#define STR0034 "Descripcion de la Funcion"
	#define STR0035 "Descripcion del Sector"
	#define STR0036 "No existe empleado en esta unidad."
	#define STR0037 "ATENCION"
	#define STR0038 "De Cliente"
	#define STR0039 "Tienda"
	#define STR0040 "Datos de la Transferencia"
	#define STR0041 "Para Cliente"
	#define STR0042 "Fecha Transf."
	#define STR0043 "Transferir Examenes"
	#define STR0044 "Aplicar a Todos"
	#define STR0045 "Mantener la Funcion Actual"
	#define STR0046 "Mantener el Sector Actual"
	#define STR0047 "Modificar Empleado"
	#define STR0048 "�Desea aplicar la Funcion / Sector a todos los empleados?"
	#define STR0049 "La funcion'"
	#define STR0050 "' no existe en la unidad destino. �Desea incluir?"
	#define STR0051 "El Sector '"
	#define STR0052 "Los campos Para Cliente y Tienda son obligatorios."
	#define STR0053 "Los campos Funcion y Sector son obligatorios."
	#define STR0054 "�Confirma las transferencias?"
	#define STR0055 "�Desea anular la rutina de transferencias?"
	#define STR0056 "No es posible modificar. Archivo Vacio"
	#define STR0057 "Empleado - Modificar"
	#define STR0058 "Empleado"
	#define STR0059 "Empleados"
#else
	#ifdef ENGLISH
		#define STR0001 "Transfers"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Transfer"
		#define STR0005 "Transf. Lot"
		#define STR0006 "History"
		#define STR0007 "Caption"
		#define STR0008 "Customer Transfers: "
		#define STR0009 "Employee has been dismissed. Do you want to continue?"
		#define STR0010 "Date of Transfer"
		#define STR0011 "Origin"
		#define STR0012 "Destination"
		#define STR0013 "Customer:"
		#define STR0014 "Unit:"
		#define STR0015 "Registration:"
		#define STR0016 "Sector :"
		#define STR0017 "Function :"
		#define STR0018 "System"
		#define STR0019 "All informations are mandatory."
		#define STR0020 "Transfers History"
		#define STR0021 "Add"
		#define STR0022 "Edit"
		#define STR0023 "Registration"
		#define STR0024 "Sector"
		#define STR0025 "Position"
		#define STR0026 "Function"
		#define STR0027 "Name"
		#define STR0028 "Birth Date:"
		#define STR0029 "Hiring"
		#define STR0030 "No"
		#define STR0031 "Yes"
		#define STR0032 "ID"
		#define STR0033 "Birth Date"
		#define STR0034 "Description of the Function"
		#define STR0035 "Sector Description"
		#define STR0036 "There is no employee in this unit."
		#define STR0037 "ATTENTION"
		#define STR0038 "From Client"
		#define STR0039 "Unit"
		#define STR0040 "Transfer Data"
		#define STR0041 "To Customer"
		#define STR0042 "Data Transfer"
		#define STR0043 "Transfer Examinations"
		#define STR0044 "Apply to All"
		#define STR0045 "Maintain Current Function"
		#define STR0046 "Maintain Current Sector"
		#define STR0047 "Change Employee"
		#define STR0048 "Do you wish to apply the Function / Sector to all employees?"
		#define STR0049 "The function '"
		#define STR0050 "' does not exist in destination unit. Do you wish to add it?"
		#define STR0051 "The Sector '"
		#define STR0052 "The fields Customer and Store are mandatory."
		#define STR0053 "Fields Function and Sector are mandatory."
		#define STR0054 "Confirm transfers?"
		#define STR0055 "Do you wish to cancel the transfer routine?"
		#define STR0056 "Change not possible. Empty File"
		#define STR0057 "Employee - Change"
		#define STR0058 "Employee"
		#define STR0059 "Employees"
	#else
		#define STR0001 "Transfer�ncias"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Transferir"
		#define STR0005 "Transf. Lote"
		#define STR0006 "Hist�rico"
		#define STR0007 "Legenda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Transfer�ncias do cliente: ", "Transfer�ncias do Cliente: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O colaborador est� demitido. Deseja continuar?", "O Funcion�rio est� demitido. Deseja continuar?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data da transfer�ncia", "Data da Transferencia" )
		#define STR0011 "Origem"
		#define STR0012 "Destino"
		#define STR0013 "Cliente :"
		#define STR0014 "Unidade :"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Matr�cula :", "Matricula :" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sector :", "Setor :" )
		#define STR0017 "Fun��o :"
		#define STR0018 "Sistema"
		#define STR0019 "Todas as informa��es s�o obrigat�rias."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Hist�rico de transfer�ncias", "Hist�rico de Transfer�ncias" )
		#define STR0021 "Incluir"
		#define STR0022 "Alterar"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Matr�cula", "Matricula" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Sector", "Setor" )
		#define STR0025 "Cargo"
		#define STR0026 "Fun��o"
		#define STR0027 "Nome"
		#define STR0028 "Dt. Nasc."
		#define STR0029 "Admiss�o"
		#define STR0030 "N�o"
		#define STR0031 "Sim"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "D.I.", "R.G." )
		#define STR0033 "Data Nasc."
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Descri��o da fun��o", "Descri��o da Fun��o" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Descri��o do sector", "Descri��o do Setor" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "N�o existe colaborador nesta unidade.", "N�o existe funcion�rio nesta unidade." )
		#define STR0037 "ATEN��O"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "De cliente", "De Cliente" )
		#define STR0039 "Loja"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Dados da transfer�ncia", "Dados da Transfer�ncia" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Para cliente", "Para Cliente" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Data Transf.", "Data Trasf." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Transferir exames", "Transferir Exames" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Aplicar a todos", "Aplicar a Todos" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Manter a fun��o actual", "Manter a Fun��o Atual" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Manter o sector actual", "Manter o Setor Atual" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Alterar colaborador", "Alterar Funcion�rio" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Deseja aplicar a Fun��o / Sector a todos os colaboradores?", "Deseja aplicar a Fun��o / Setor a todos os funcion�rios?" )
		#define STR0049 "A fun��o '"
		#define STR0050 "' n�o existe na unidade destino. Deseja incluir?"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "O sector '", "O Setor '" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Os campos Para cliente e Loja s�o obrigat�rios.", "Os campos Para Cliente e Loja s�o obrigat�rios." )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Os campos Fun��o e Sector s�o obrigat�rios.", "Os campos Fun��o e Setor s�o obrigat�rios." )
		#define STR0054 "Confirma as transfer�ncias?"
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Deseja cancelar o procedimento de transfer�ncias?", "Deseja cancelar a rotina de transfer�ncias?" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel alterar. Ficheiro vazio", "N�o � poss�vel alterar. Arquivo Vazio" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Colaborador - Alterar", "Funcion�rio - Alterar" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Colaborador", "Funcion�rio" )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "Colaboradores", "Funcion�rios" )
	#endif
#endif
