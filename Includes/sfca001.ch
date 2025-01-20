#ifdef SPANISH
	#define STR0001 "Archivo de Centro de Trabajo"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Copiar"
	#define STR0009 "Modelo de Datos de Centro de Trabajo"
	#define STR0010 "Datos de centro de Trabajo"
	#define STR0011 'SFCA001'
	#define STR0012 "Necesario que haya una Area de Produccion valida en el modulo Piso de Fabrica. Registre al menos un Area de Produccion en SIGASFC"
	#define STR0013 "Ya existe un registro con la clave informada"
	#define STR0014 "El registro esta en uso en la Maquina "
	#define STR0015 "El registro esta en uso en la operacion de la Orden de produccion "
	#define STR0016 "El registro esta en uso en el GGF del Apunte secuencia "
	#define STR0017 "El registro esta en uso en la Parada general "
	#define STR0018 "El registro esta en uso en el Split de la Orden de produccion "
	#define STR0019 "El registro esta en uso en los Indicadores de produccion"
	#define STR0020 "La maquina de este Centro de trabajo tiene un operador con el Area de produccion diferente de la informada. Maquina: "
	#define STR0021 " Operador: "
	#define STR0022 "Para que la modificacion sea posible, desvincule el operador de la maquina"
	#define STR0023 "Existen maquinas sin numero de operadores informado"
	#define STR0024 "Orden de producci�n"
	#define STR0025 "La modificaci�n de Informado afecta las siguientes �rdenes de producci�n pendientes. �Desea modificar alguna de estas �rdenes?"
	#define STR0026 "C�digo OP"
	#define STR0027 "Producto"
	#define STR0028 "Cantidad"
	#define STR0029 "Anular"
	#define STR0030 "Confirmar"
	#define STR0031 "Espere..."
	#define STR0032 "Replicando la modificaci�n para las operaciones y splits."
	#define STR0033 "Algunas de las �rdenes seleccionadas pasar�n a no tener operaci�n informada, por lo tanto, se cambi� el par�metro para informe por producci�n. Un log("
	#define STR0034 ") se cre� en la carpeta local del servidor Protheus conteniendo todas las �rdenes afectadas."
	#define STR0035 'Existen m�quinas con el campo n�mero de operadoras sin informar'
#else
	#ifdef ENGLISH
		#define STR0001 "Work Center Register"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Print"
		#define STR0008 "Copy"
		#define STR0009 "Work Center Data Model"
		#define STR0010 "Work Center Data"
		#define STR0011 'SFCA001'
		#define STR0012 "A Production Area is necessary in Shop Floor module Register at least one Production Area in SIGASFC"
		#define STR0013 "There is already a record with the key entered."
		#define STR0014 "Record is being used in the Machine "
		#define STR0015 "Record is being used in the Production Order operation "
		#define STR0016 "Record is being used in the Annotation Sequence GGF "
		#define STR0017 "Record is being used in the General Stop "
		#define STR0018 "Record is being used in the Production Order Split "
		#define STR0019 "Record is being used in the Production Indicators"
		#define STR0020 "Machine of this Work Center has an operator with Production Area different from the indicated one. Machine: "
		#define STR0021 " Operator: "
		#define STR0022 "To enable change, disassociate the machine operator"
		#define STR0023 "There are devices which do not have number of operators entered"
		#define STR0024 "Production Orders"
		#define STR0025 "The Reported change affects the following Pending Production Orders. Edit in some of these orders?"
		#define STR0026 "OP Code"
		#define STR0027 "Product"
		#define STR0028 "Quantity"
		#define STR0029 "Cancel"
		#define STR0030 "Confirm"
		#define STR0031 "Wait..."
		#define STR0032 "Replying changes for operations and splits."
		#define STR0033 "Some of the selected orders has no reported operation, therefore, the parameter was changed for production report A log("
		#define STR0034 ") was created on Protheus server local folder containing all affected orders."
		#define STR0035 'There are machines with no operator number'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Centro de Trabalho", "Cadastro de Centro de Trabalho" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imprimir"
		#define STR0008 "Copiar"
		#define STR0009 "Modelo de Dados de Centro de Trabalho"
		#define STR0010 "Dados de centro de Trabalho"
		#define STR0011 'SFCA001'
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "� necess�rio existir uma �rea de Produ��o v�lida no m�dulo Ch�o de F�brica. Registe ao menos uma �rea de Produ��o no SIGASFC", "Necess�rio existir uma �rea de Produ��o v�lida no m�dulo Ch�o de F�brica. Cadastre ao menos uma �rea de Produ��o no SIGASFC" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "J� existe um registo com a chave informada", "J� existe um registro com a chave informada" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O registo est� a ser usado na M�quina ", "Registro est� sendo usado na M�quina " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O registo est� a ser usado em opera��o da Ordem de Produ��o ", "Registro est� sendo usado em opera��o da Ordem de Produ��o " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O registo est� a ser usado no GGF do Apontamento Sequ�ncia ", "Registro esta sendo usado no GGF do Apontamento Sequ�ncia " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O registo est� a ser usado na Parada Geral ", "Registro est� sendo usado na Parada Geral " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O registo est� a ser usado em Split da Ordem de Produ��o ", "Registro est� sendo usado em Split da Ordem de Produ��o " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O registo est� a ser usado nos Indicadores de Produ��o", "Registro est� sendo usado nos Indicadores de Produ��o" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A m�quina deste Centro de Trabalho possui operador com �rea de Produ��o diferente da informada. M�quina: ", "M�quina deste Centro de Trabalho possui operador com �rea de Produ��o diferente da informada. M�quina: " )
		#define STR0021 " Operador: "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Para que a altera��o seja poss�vel, desvincule o operador da m�quina", "Para que a altera��o seja poss�vel desvincule o operador da m�quina" )
		#define STR0023 "Existem m�quinas sem n�mero de operadores informado"
		#define STR0024 "Ordens de Produ��o"
		#define STR0025 "A altera��o de Reportado afeta as seguintes Ordens de Produ��o em Aberto. Deseja efetuar a altera��o em alguma destas ordens?"
		#define STR0026 "C�digo OP"
		#define STR0027 "Produto"
		#define STR0028 "Quantidade"
		#define STR0029 "Cancelar"
		#define STR0030 "Confirmar"
		#define STR0031 "Aguarde..."
		#define STR0032 "Replicando altera��o para opera��es e splits."
		#define STR0033 "Algumas das ordens selecionadas passaram a n�o possuir opera��o reportada e portanto foi trocado o parametro para reporte por produ��o. Um log("
		#define STR0034 ") foi criado na pasta local do servidor Protheus contendo todas ordens afetadas."
		#define STR0035 'Existem m�quinas sem o campo n�mero de operadores preenchido'
	#endif
#endif
