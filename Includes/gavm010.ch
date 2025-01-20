#ifdef SPANISH
	#define STR0001 "Actualizacion de Agrupaciones de Contratos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Agrupacion de Contratos"
	#define STR0008 "Deben existir por lo menos dos contratos para una Agrupacion."
	#define STR0009 "Moneda del contrato diferente de la moneda de los otros contratos"
	#define STR0010 "Moneda de la tabla de honorarios difiere de los otros contratos."
	#define STR0011 "Contrato pertenece a otra Agrupacion"
	#define STR0012 "No es posible efectuar mantenimiento en esta agrupacion, pues existe(n) factura(s) previa(s) para uno o mas de sus contratos"
	#define STR0013 "Atencion"
	#define STR0014 "Distribucion no pertenece al cliente de la Agrupacion de Contratos."
	#define STR0015 "Contrato ya registrado para esta Agrupacion."
	#define STR0016 "Este contrato tiene factura previa y no puede utilizarse en Agrupaciones."
	#define STR0017 "Atencion. El cliente de este contrato es diferente del cliente de la Agrupacion."
	#define STR0018 "El cliente de este contrato es diferente del cliente de la Agrupacion, y no podra utilizarse."
	#define STR0019 "Etapas de la Agrupacion de Contratos"
	#define STR0020 "Control de Etapas"
	#define STR0021 "Etapas"
#else
	#ifdef ENGLISH
		#define STR0001 "Update agreement junctions "
		#define STR0002 "Search "
		#define STR0003 "Vew "
		#define STR0004 "Add "
		#define STR0005 "Edit  "
		#define STR0006 "Delete "
		#define STR0007 "Grouping of Agreements"
		#define STR0008 "There should be at least two contracts for a Grouping."
		#define STR0009 "Currency of contract differs from that of other contracts"
		#define STR0010 "Currency of fee table differs from that of other contracts"
		#define STR0011 "Contract pertains to another Junct."
		#define STR0012 "Maintenance of this junction is not possible as there is/are preinvoic(s) for one or more of its contracts"
		#define STR0013 "Warning"
		#define STR0014 "Distribution doesnt pertain to client of Junction of Cont."
		#define STR0015 "Unused string "
		#define STR0016 "This contract has pre-invoice and cannot be used in Junctions. "
		#define STR0017 "Warning. The customer of this contract differs from the Junction Customer."
		#define STR0018 "The customer of this contract differs from the Junction customer and cannot be used. "
		#define STR0019 "Stages of junction of contracts"
		#define STR0020 "Stage control "
		#define STR0021 "Stages"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atualiza��o De Jun��es De Contratos", "Atualiza��o de Jun��es de Contratos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Jun��o De Contratos", "Jun��o de Contratos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Devem Existir Pelo Menos Dois Contratos Para Uma Jun��o.", "Devem existir pelo menos dois contratos para uma Jun��o." )
		#define STR0009 "Moeda do contrato diferente da moeda dos outros contratos"
		#define STR0010 "Moeda da tabela de honor�rios difere dos outros contratos."
		#define STR0011 "Contrato j� pertence � outra Jun��o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel efectuar manuten��o nesta jun��o, pois existe(m) factura proforma(s) para um ou mais dos seus contratos", "N�o � possivel efetuar manuten��o nesta jun��o, pois existe(m) pr�-fatura(s) para um ou mais dos seus contratos" )
		#define STR0013 "Aten��o"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Distribui��o N�o Pertence Ao Cliente Da Jun��o De Contratos.", "Distribui��o n�o pertence ao cliente da Jun��o de Contratos." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Contrato J� Registado Para Esta Jun��o.", "Contrato j� cadastrado para esta Jun��o." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Este Contrato Possui Factura Proforma E N�o Pode Ser Utilizado Em Jun��es.", "Este contrato possui pr�-fatura e n�o pode ser utilizado em Jun��es." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Aten��o. O Cliente Deste Contrato � Diferente Do Cliente Da Jun��o.", "Aten��o. O cliente deste contrato � diferente do cliente da Jun��o." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O cliente deste contrato � diferente do cliente da jun��o, e n�o poder� ser utilizado.", "O cliente deste contrato � diferente do cliente da Jun��o, e n�o poder� ser utilizado." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Etapas Da Jun��o De Contratos", "Etapas da Jun��o de Contratos" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Controlo De Etapas", "Controle de Etapas" )
		#define STR0021 "Etapas"
	#endif
#endif
