#ifdef SPANISH
	#define STR0001 "Vinculo OP vs Lote"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Leyenda"
	#define STR0008 "Existen mediciones / laudo para ese vinculo OP vs Lote."
	#define STR0009 "Por Favor informar el numero de la OP antes del tamano del Lote"
	#define STR0010 "La suma de todos los lotes para la OP "
	#define STR0011 " esta sobre la cantidad producida."
	#define STR0012 "No se permite mas que 1 producto por numero de serie."
	#define STR0013 "La cantidad informada no podra ser menor ni  igual a Cero"
	#define STR0014 "No existe especificacion para dicho producto. Por favor registrar la espeficifacion."
	#define STR0015 "esta por debajo de la cantidad producida, es necesario informar el numero del Lote."
	#define STR0016 "Este cliente no tiene vinculo Productos vs. Clientes."
	#define STR0017 "Los siguientes campos son obligatorios: "
#else
	#ifdef ENGLISH
		#define STR0001 "Relationship PO x Lot"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Caption"
		#define STR0008 "There are measures/report for this relationship PO x Lot."
		#define STR0009 "Please enter the PO number before the lot size"
		#define STR0010 "The addition of all lots for the P.O. "
		#define STR0011 " is above the produced quantity."
		#define STR0012 "More than 1 product per series number is not allowed."
		#define STR0013 "The informed quantity cannot be lower than or equal to Zero"
		#define STR0014 "No specification for the product in question. Please, register specification. "
		#define STR0015 "is below produced amount; you must enter Lot number."
		#define STR0016 "This customer has no connection Products x Customers."
		#define STR0017 "Fields are mandatories: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relacionamento Op X Lote", "Relacionamento OP x Lote" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Legenda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Existem Medi��es / Relat�rio Para A Rela��o Op X Lote.", "Existem medicoes / laudo para esse relacionamento OP x Lote." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Por Favor Introduzir O N�mero Da Op Antes Do Tamanho Do Lote", "Favor informaro numero da OP antes do tamanho do Lote" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A soma de todos os lotes para a op ", "A soma de todos os lotes para a OP " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " est� acima da quantidade produzida.", " esta acima da quantidade produzida." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o � permitido mais do que 1 artigo por n�mero de s�rie.", "Nao eh permitdo mais de 1 produto por numero de serie." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Quantidade Introduzida N�o Poder� Ser Menor Ou Igual A Zero", "A quantidade informada nao podera ser menor ou igual a Zero" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o existe especifica��o para o produto em quest�o. � favor registar a espeficifa��o.", "Nao existe especificacao para o produto em questao. Favor cadastrar a espeficifacao." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Est� abaixo da quantidade produzida, � necess�rio informar o n�mero do Lote.", "est� abaixo da quantidade produzida, � necess�rio informar o n�mero do Lote." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Este cliente n�o possui amarra��o Artigos xClientes.", "Este cliente n�o possui amarra��o ProdutosxClientes." )
		#define STR0017 "Os campos abaixo s�o obrigat�rios: "
	#endif
#endif
