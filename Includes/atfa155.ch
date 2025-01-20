#ifdef SPANISH
	#define STR0001 "Ampliaci�n"
	#define STR0002 "M�dulo SIGAATF desactualizado, por favor, actualice con el �ltimo update"
	#define STR0003 "Leyenda"
	#define STR0004 "Mismo bien (Tipo 11)"
	#define STR0005 "Nuevo bien (Incorporaci�n)"
	#define STR0006 "Vinculada"
	#define STR0007 "Propia"
	#define STR0008 "Vida �til"
	#define STR0009 "Valor"
	#define STR0010 "Ambos"
	#define STR0011 "(Meses)"
	#define STR0012 "(A�os)"
	#define STR0013 "El bien marcado no tiene ampliaciones de tipo 11 que puedan revertirse. Para revertir ampliaciones de tipo incorporaci�n, utilice la opci�n borrar en el archivo de activo"
	#define STR0014 "�No es posible revertir la ampliaci�n, pues esta tiene calendario de ejercicio completo!"
	#define STR0015 "No es posible revertir la ampliaci�n, pues esta tiene movimientos"
	#define STR0016 "Este bien fue dado de baja, no puede tener ampliaci�n."
	#define STR0017 "Este bien est� bloqueado, no puede tener ampliaci�n."
	#define STR0018 "La fecha de adquisici�n del bien es igual o inferior a la fecha de bloqueo del movimiento: "
	#define STR0019 "La Database del sistema debe tener la subsiguiente al mes del parametro MV_ULTDEPR = "
	#define STR0020 "Datos del bien: Original"
	#define STR0021 "Datos de la operaci�n"
	#define STR0022 "M�todo"
	#define STR0023 "Tipo de vida �til"
	#define STR0024 "Acci�n"
	#define STR0025 "Vida �til "
	#define STR0026 "Vida �til actual"
	#define STR0027 "Transcurrida"
	#define STR0028 "Datos del bien: Incorporaci�n"
	#define STR0029 "Para la ampliaci�n de la vida �til debe informarse por lo menos 12 meses m�s que la vida �til actual que es de: "
	#define STR0030 "Para la ampliaci�n de la vida �til debe informarse por lo menos 1 a�o m�s que la vida �til actual que es de: "
	#define STR0031 "Para esta configuraci�n, la Tasa de depreciaci�n debe informarse en Incorporaci�n: campo "
	#define STR0032 "Para la acci�n seleccionada es necesario informar el valor en Incorporaci�n: campo "
	#define STR0033 "Buscar"
	#define STR0034 "Visualizar"
	#define STR0035 "Reversi�n"
	#define STR0036 "Mismo �tem (Tipo 01)"
	#define STR0037 "Este campo no se utiliza en el m�todo de depreciaci�n seleccionado, el valor informado no se considerar�."
	#define STR0038 "Criterio de depreciaci�n no es v�lido para el tipo del referido activo"
	#define STR0039 "M�todo v�lido solamente para acci�n = Vida �til"
	#define STR0040 "El bien marcado tuvo modificaci�n de tasa y no podr� revertirse"
	#define STR0041 "Tracker contable"
#else
	#ifdef ENGLISH
		#define STR0001 "Expansion"
		#define STR0002 "SIGAATF module outdated, please apply the last update"
		#define STR0003 "Caption"
		#define STR0004 "Same Asset (Type 11)"
		#define STR0005 "New Asset (Incorporation)"
		#define STR0006 "Attached"
		#define STR0007 "Own"
		#define STR0008 "Useful Life"
		#define STR0009 "Amount"
		#define STR0010 "Both"
		#define STR0011 "(Months)"
		#define STR0012 "(Years)"
		#define STR0013 "Well positioned has no reversible expansions type 11. To reverse expansions type incorporation, use the option delete in the active register"
		#define STR0014 "It is not possible to reverse the expansion, for it has a complete exercise schedule"
		#define STR0015 "It is not possible to reverse the expansion, for it has transactions"
		#define STR0016 "This Asset has been written off and it cannot experience expansions."
		#define STR0017 "This item is blocked, it cannot experience expansion."
		#define STR0018 "The asset acquisition date is equal to or earlier than the transaction stoppage date: "
		#define STR0019 "The system Database must have subsequent to month of parameter MV_ULTDEPR = "
		#define STR0020 "Asset Data: Original"
		#define STR0021 "Operation Data"
		#define STR0022 "Method"
		#define STR0023 "Type of Useful Life"
		#define STR0024 "Action"
		#define STR0025 "Useful Life "
		#define STR0026 "Current Useful Life"
		#define STR0027 "Elapsed"
		#define STR0028 "Asset Data: Annexation"
		#define STR0029 "To expand the useful life, enter at least 12 months more than current useful life which is: "
		#define STR0030 "To expand the useful life, enter at least 1 year more than current useful life which is: "
		#define STR0031 "For this configuration the Depreciation Rate must be entered in Annexation: field "
		#define STR0032 "For the operation selected you must enter the value in Annexation: field "
		#define STR0033 "Search"
		#define STR0034 "View"
		#define STR0035 "Reversal"
		#define STR0036 "Same Item (Type 01)"
		#define STR0037 "This field is not used by the selected method of depreciation, the entered value is not considered."
		#define STR0038 "Depreciation criterion not valid for asset type at issue"
		#define STR0039 "Method Valid only for action = Life Cycle"
		#define STR0040 "The asset selected had its rate edited and cannot be reversed"
		#define STR0041 "Accounting Tracker"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Amplia��o", "Ampliacao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "M�dulo SIGAATF desactualizado. Por favor, actualizar com o �ltimo update.", "Modulo SIGAATF desatualizado, por favor atualizar com o ultimo update" )
		#define STR0003 "Legenda"
		#define STR0004 "Mesmo Bem (Tipo 11)"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Novo Bem (Incorpora��o)", "Novo Bem (Incorporacao)" )
		#define STR0006 "Vinculada"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pr�pria", "Propria" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Vida �til", "Vida Util" )
		#define STR0009 "Valor"
		#define STR0010 "Ambos"
		#define STR0011 "(Meses)"
		#define STR0012 "(Anos)"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Bem posicionado, n�o possui amplia��es de tipo 11 que possam ser estornadas. Para estornar amplia��es do tipo incorpora��o, utilize a op��o eliminar no registo de activo", "Bem posicionado n�o possui amplia��es de tipo 11 que possam ser estornadas. Para estornar amplia��es do tipo incorpora��o, utilizar a op��o excluir no cadastro de ativo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel estornar a amplia��o, pois ela possui calend�rio de exerc�cio completo.", "N�o � poss�vel estornar a amplia��o, pois a mesma possui calend�rio de exerc�cio completo!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel estornar a amplia��o, pois ela possui movimenta��es.", "N�o � poss�vel estornar a amplia��o, pois a mesma possui movimenta�oes" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Este bem foi liquidado, n�o pode sofrer amplia��o.", "Este bem foi baixado, n�o pode sofrer amplia��o." )
		#define STR0017 "Este bem est� bloqueado, n�o pode sofrer amplia��o."
		#define STR0018 "A data de aquisi��o do bem � igual ou menor que a data de bloqueio de movimenta��o : "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Database do sistema deve ter o subseq�ente ao m�s do par�metro MV_ULTDEPR = ", "A Database do sistema deve ter o subsequente ao m�s do par�metro MV_ULTDEPR = " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Dados do bem: Original", "Dados do Bem: Original" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Dados da opera��o", "Dados da Operacao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "M�todo", "Metodo" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Tipo de vida �til", "Tipo de Vida Util" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ac��o", "Acao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Vida �til ", "Vida Util " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Vida �til actual", "Vida Util Atual" )
		#define STR0027 "Transcorrida"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Dados do bem: Incorpora��o", "Dados do Bem: Incorporacao" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Para amplia��o da vida �til, deve ser informado ao menos 12 meses a mais que a vida �til actual, que � de : ", "Para amplia��o da vida �til deve ser informado ao menos 12 meses a mais que a vida �til atual que � de : " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Para amplia��o da vida �til, deve ser informado ao menos 1 ano a mais que a vida �til actual, que � de : ", "Para amplia��o da vida �til deve ser informado ao menos 1 ano a mais que a vida �til atual que � de : " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Para esta configura��o, a taxa de deprecia��o deve ser informada em incorpora��o: campo ", "Para esta configura��o a Taxa de Deprecia��o deve ser informada em Incorporacao: campo " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Para ac��o seleccionada � necess�rio informar o valor em incorpora��o: campo ", "Para a��o selecionada � necess�rio informar o valor em Incorporacao: campo " )
		#define STR0033 "Pesquisar"
		#define STR0034 "Visualizar"
		#define STR0035 "Estorno"
		#define STR0036 "Mesmo Item (Tipo 01)"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Esse campo n�o � utilizado pelo m�todo de deprecia��o seleccionado; o valor informado n�o ser� considerado.", "Esse campo n�o � utilizado pelo m�todo de deprecia��o selecionado, o valor informado n�o ser� considerado." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "O crit�rio de deprecia��o n�o � valido para o tipo de activo em quest�o", "Crit�rio de deprecia��o n�o � valido para o tipo de ativo em quest�o" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "M�todo v�lido apenas para Ac��o = Vida �til", "Metodo Valido apenas para Acao = Vida Util" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "O bem seleccionado sofreu altera��o de taxa e n�o poder� ser estornado", "Bem posicionado sofreu altera��o de taxa e n�o podera ser estornado" )
		#define STR0041 "Tracker Cont�bil"
	#endif
#endif
