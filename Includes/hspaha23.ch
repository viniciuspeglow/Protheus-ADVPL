#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Procedimiento Estandar"
	#define STR0007 "Item invalido"
	#define STR0008 "Atencion"
	#define STR0009 "Tasa/Diaria ya informada. Informe un procedimiento o una tasa diaria para el procedimiento estandar"
	#define STR0010 "Procedimiento invalido"
	#define STR0011 "Procedimiento ya informado. Informe un procedimiento o una tasa diaria para el procedimiento estandar"
	#define STR0012 "Tasa diaria invalida"
	#define STR0013 "Mat/Med no se encontro"
	#define STR0014 "Procedimiento no encontrado"
	#define STR0015 "Tasa/Diaria no encontrada"
	#define STR0016 "Kit no encontrado"
	#define STR0017 "Informe un procedimiento o una tasa diaria para el procedimiento estandar"
	#define STR0018 "Informe un procedimento o una tasa diaria para el procedimiento estandar. Ambos no pueden informarse"
	#define STR0019 "�Item principal del procedimiento estandar no puede borrarse!"
	#define STR0020 "�Item principal del procedimiento estandar no puede modificarse!"
	#define STR0021 "Este gasto ya se incluyo como item del procedimiento estandar. �Confirma su utilizacion como gasto principal?"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Packages File"
		#define STR0007 "Invalid Item"
		#define STR0008 "Warning"
		#define STR0009 "Rate/Dai.Pymnt entered. Enter a procedure or a daily rate for the package         "
		#define STR0010 "Invalid procedure"
		#define STR0011 "Procedure already entered. Enter a procedure or a daily rate for the package       "
		#define STR0012 "Invalid daily rate  "
		#define STR0013 "Mat/Med not found     "
		#define STR0014 "Procedure not found"
		#define STR0015 "Rate/Daily payment not found"
		#define STR0016 "Kit not found"
		#define STR0017 "Enter a procedure or a daily rate for the package       "
		#define STR0018 "Enter a procedure or a daily rate for the package. Both cannot be entered                  "
		#define STR0019 "Main item of the package cannot be deleted!     "
		#define STR0020 "Main item of the package cannot be edited!     "
		#define STR0021 "This expense has alreade been included as package item. Confirm its use as main expense? "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Procedimento Padr�o", "Cadastro de Procedimento Padrao" )
		#define STR0007 "Item inv�lido"
		#define STR0008 "Aten��o"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Taxa/di�ria j� indicada. indique um procedimento ou uma taxa di�ria para o procedimento padr�o", "Taxa/Diaria ja informada. Informe um procedimento ou uma taxa diaria para o procedimento padrao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Procedimento inv�lido", "Procedimento invalido" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Procedimento j� indicado. indique um procedimento ou uma taxa di�ria para o procedimento padr�o", "Procedimento ja informado. Informe um procedimento ou uma taxa diaria para o procedimento padrao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Taxa di�ria inv�lida", "Taxa diaria invalida" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Mat/med n�o encontrado", "Mat/Med n�o encontrado" )
		#define STR0014 "Procedimento n�o encontrado"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Taxa/di�ria n�o encontrada", "Taxa/Diaria n�o encontrada" )
		#define STR0016 "Kit n�o encontrado"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Indique um procedimento ou uma taxa di�ria para o procedimento padr�o", "Informe um procedimento ou uma taxa diaria para o procedimento padrao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Indique ou um procedimento ou uma taxa di�ria para o procedimento padr�o. ambos n�o podem ser indicados", "Informe ou um procedimento ou uma taxa diaria para o procedimento padrao. Ambos nao podem ser informados" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Elemento principal do procedimento padr�o n�o pode ser exclu�do!", "Item principal do procedimento padrao nao pode ser excluido!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Elemento principal do procedimento padr�o n�o pode ser alterado!", "Item principal do procedimento padrao nao pode ser alterado!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Esta despesa j� foi inclu�da como elemento do procedimento padr�o. confirmar a sua utiliza��o como despesa principal?", "Esta despesa ja foi incluida como item do procedimento padrao. Confirma a sua utilizacao como despesa principal?" )
	#endif
#endif
