#ifdef SPANISH
	#define STR0001 "Seleccionando Registros.."
	#define STR0002 "�Confirma Config. de los parametros?"
	#define STR0003 "El plan de gestion aun no esta disponible en este informe."
	#define STR0004 "Error al crear tabla temporal"
	#define STR0005 "Atenci�n"
	#define STR0006 "Fijar la configuraci�n de la retenci�n de ICA en la tabla de impuestos."
	#define STR0007 "Fijar la configuraci�n de la retenci�n de IVA en la tabla de impuestos."
	#define STR0008 "No hay retenciones generadas."
	#define STR0009 "Seleccionando Registros..."
	#define STR0010 "Creando Archivo Temporal..."
	#define STR0011 "ESTADO DE RESULTADOS"
	#define STR0012 "Desconocido"
	#define STR0013 "Ente 05 No identificado"
	#define STR0014 "Ente Cliente No Identificado"
	#define STR0015 "Ente Proveedor No Identificado"
	#define STR0016 "Ente Empleado No Identificado"
	#define STR0017 "Ente Costos No Identificado"
	#define STR0018 "Cuant�as menores"
	#define STR0019 " - Inclusi�n"
	#define STR0020 " - Modificaci�n"
	#define STR0021 " - Indefinido"
	#define STR0022 " - Borrado"
	#define STR0023 "Cheque"
	#define STR0024 "Transferencia"
	#define STR0035 "El N�mero de Columna indicada en el Plan Referencial <br>est� errado y/o no existe en el Formato de la DIAN.<br> - Plan Ref:"
	#define STR0036 "Columna Plan Referencia"
#else
	#ifdef ENGLISH
		#define STR0001 "Selecting Records..."
		#define STR0002 "Do you confirm configuration of the parameters?"
		#define STR0003 "Managerial plan is not available in this report yet."
		#define STR0004 "Error when creating temporary table"
		#define STR0005 "Attention"
		#define STR0006 "Add the configuration of ICA withholding in tax table."
		#define STR0007 "Add the configuration of IVA withholding in tax table."
		#define STR0008 "No withholding generated!"
		#define STR0009 "Selecting records..."
		#define STR0010 "Creating temporary file..."
		#define STR0011 "RESULT DEMONSTRATION"
		#define STR0012 "Unknown"
		#define STR0013 "Entity 05 Not Identified"
		#define STR0014 "Client Entity Not Identified"
		#define STR0015 "Supplier Entity Not Identified"
		#define STR0016 "Employee Entity Not Identified"
		#define STR0017 "Costs Entity Not Identified"
		#define STR0018 "Smaller values"
		#define STR0019 "- Addition"
		#define STR0020 "- Edition"
		#define STR0021 "- Undefined"
		#define STR0022 "- Deletion"
		#define STR0023 "Check"
		#define STR0024 "Transfer"
		#define STR0035 "The column number indicated in the Reference Plan <br> is wrong and/or does not exist in the DIAN Format.<br> - Ref Plan:"
		#define STR0036 "Reference Plan Column"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0002 "Confirma Configura��o dos par�metros?"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O plano de gest�o ainda n�o est� dispon�vel nesse relat�rio.", "O plano gerencial ainda nao est� dispon�vel nesse relat�rio." )
		#define STR0004 "Erro na cria��o da tabela tempor�ria"
		#define STR0005 "Aten��o"
		#define STR0006 "Incluir a configura��o da reten��o de ICA na tabela de impostos."
		#define STR0007 "Incluir a configura��o da reten��o de IVA na tabela de impostos."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o existem reten��es geradas!", "N�o existe reten��es geradas!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A seleccionar Registos...", "Selecionando Registros..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A criar Ficheiro Tempor�rio", "Criando Arquivo Tempor�rio" )
		#define STR0011 "DEMONSTRA��O DE RESULTADOS"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Desconocido", "Desconhecido" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ente 05 No identificado", "Entidade 05 N�o identificado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ente Cliente No Identificado", "Entidade Cliente N�o Identificado" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ente Proveedor No Identificado", "Entidade Fornecedor N�o Identificado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ente Empleado No Identificado", "Entidade Funcion�rio N�o Identificado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ente Costos No Identificado", "Entidade Custos N�o Identificado" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cuant�as menores", "Valores menores" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " - Inclusi�n", " - Inclus�o" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", " - Modificaci�n", " - Altera��o" )
		#define STR0021 " - Indefinido"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " - Borrado", " - Exclus�o" )
		#define STR0023 "Cheque"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Transferencia", "Transfer�ncia" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "El N�mero de Columna indicada en el Plan Referencial <br>est� errado y/o no existe en el Formato de la DIAN.<br> - Plan Ref:", "O n�mero de coluna indicada no Plano Referencial <br>est� errado e/ou n�o existe no Formato da DIAN.<br> - Plano Ref:" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Columna Plan Referencia", "Coluna Plano Referencial" )
	#endif
#endif
