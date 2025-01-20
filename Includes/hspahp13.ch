#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Montaje"
	#define STR0003 "Montaje y desmontaje de kits"
	#define STR0004 "Montaje de kits"
	#define STR0005 "Desmontaje de kits"
	#define STR0006 "Ctd. por montar"
	#define STR0007 "Ctd. por desmontar"
	#define STR0008 "Montaje kit-"
	#define STR0009 "Desmontaje kit-"
	#define STR0010 "�Cantidad invalida!"
	#define STR0011 "Atencion"
	#define STR0012 "�El producto "
	#define STR0013 " esta DESACTIVADO!"
	#define STR0014 "�No puede registrarse para pacientes!"
	#define STR0015 "�No existe cantidad suficiente del producto "
	#define STR0016 " para montar el kit!"
	#define STR0017 " �no existe en el archivo de saldos!"
	#define STR0018 "�Cantidad de kits en stock no es suficiente para el desmontaje!"
	#define STR0019 "Desmontaje"
	#define STR0020 "Prod. del Kit"
	#define STR0021 "1 - Codigo del Kit"
	#define STR0022 "2 - Descripcion"
	#define STR0023 "3 - Producto Kit"
	#define STR0024 "El Producto principal "
	#define STR0025 " �Posee Rastro, Necesario Informar el Lote!"
	#define STR0026 "Validacion de Campos"
	#define STR0027 " est� en inventario y no puede mover stock"
	#define STR0028 "Verifica inventario"
	#define STR0029 "Cantidad por montar invalida"
	#define STR0030 "Cantidad por desmontar invalida"
	#define STR0031 "La fecha de preparacion del kit es menor o igual al ultimo cierre de stock, no se podra hacer el asiento."
	#define STR0032 "La fecha de desmontaje del kit es menor o igual al ultimo cierre de stock, no se podra hacer el asiento."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Assembly"
		#define STR0003 "Assembling and disassembling of Kits"
		#define STR0004 "Assembling of Kit's"
		#define STR0005 "Disassembling of Kit's"
		#define STR0006 "Qtty to assemble"
		#define STR0007 "Qtty to disassemble"
		#define STR0008 "Kit assembling-"
		#define STR0009 "Kit disassembling-"
		#define STR0010 "Invalid quantity!"
		#define STR0011 "Attention"
		#define STR0012 "The Product "
		#define STR0013 " isn�t DISABLED!"
		#define STR0014 " Can�t be entered for Patients!"
		#define STR0015 "There is not enough quantity of the Product "
		#define STR0016 " to assemble to Kit!"
		#define STR0017 " is not in the Balances File!"
		#define STR0018 "Quantity of Kit's in stock is not enough for Disassembling!"
		#define STR0019 "Desassembly"
		#define STR0020 "Prod. of Kit"
		#define STR0021 "1 - Kit Code"
		#define STR0022 "2 - Descriptn"
		#define STR0023 "3 - Product Kit"
		#define STR0024 "The principal prod. "
		#define STR0025 "Possess tracking, Lot must be informed!"
		#define STR0026 "Validation of Fields"
		#define STR0027 " is being inventoried so it cannot move stocks        "
		#define STR0028 "Check inventory    "
		#define STR0029 "Invalid quantity to assemble"
		#define STR0030 "Invalid quantity to dismantle  "
		#define STR0031 "Kit assembly date is lower than or equal to the last stock closing dae; entry cannot be passed."
		#define STR0032 "Kit disassembly date is lower than or equal to the last stock closing date; entry cannot be passed."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Montagem"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Montagem E Desmontagem De Kit's", "Montagem e Desmontagem de Kit's" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Montagem De Kit's", "Montagem de Kit's" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Desmontagem De Kit's", "Desmontagem de Kit's" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Qtd A Montar", "Qtd a Montar" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Qtd A Desmontar", "Qtd a Desmontar" )
		#define STR0008 "Montagem Kit-"
		#define STR0009 "Desmontagem Kit-"
		#define STR0010 "Quantidade Inv�lida!"
		#define STR0011 "Aten��o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O produto ", "O Produto " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " Est� Desactivado!", " est� DESATIVADO!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " N�o Pode Ser Movido Para Pacientes!", " N�o Pode Ser Lan�ado Para Pacientes!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�o existe quantidade suficiente do artigo ", "N�o existe quantidade suficiente do Produto " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " Para A Montagem Do Kit!", " para a Montagem do Kit!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " N�o Existe No Arquivo De Saldos!", " n�o existe no Arquivo de Saldos!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Quantidade De Kit's Em Stock � Insuficiente Para A Desmontagem!", "Quantidade de Kit's em Estoque � insuficiente para a Desmontagem!" )
		#define STR0019 "Desmontagem"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Prod. Do Kit", "Prod. do Kit" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "1 - C�digo Do Kit", "1 - Codigo do Kit" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "2 - Descri��o", "2 - Descricao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "3 - Artigo Kit", "3 - Produto Kit" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O artigo principal ", "O Produto principal " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " Possui Rasto, Necess�rio Indicar O Lote!", " Possui Rastro, Necessario Informar o Lote!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Valida��o Dos Campos", "Valida��o dos Campos" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " est� a ser inventariado e n�o pode movimentar stock", " est� sendo inventariado e n�o pode movimentar estoque" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Verificar invent�rio", "Verifica invent�rio" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Quantidade a montar inv�lida", "Quantidade a montar invalida" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Quantidade a desmontar inv�lida", "Quantidade a desmontar invalida" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A data da montagem do kit � anterior ou igual ao �ltimo fecho de stock, n�o ser� poss�vel efectuar o movimento.", "A Data da montagem do kit � menor ou igual ao �ltimo fechamento de estoque, n�o ser� poss�vel efetuar o lan�amento." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A data da desmontagem do kit � anterior ou igual ao �ltimo fecho de stock, n�o ser� poss�vel efectuar o movimento.", "A Data da desmontagem do kit � menor ou igual ao �ltimo fechamento de estoque, n�o ser� poss�vel efetuar o lan�amento." )
	#endif
#endif
