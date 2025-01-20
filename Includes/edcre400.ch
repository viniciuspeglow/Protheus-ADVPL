#ifdef SPANISH
	#define STR0001 "Mantenimiento de RE externo"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Comp. Acto de Concesion"
	#define STR0008 "No se puede borrar el RE porque esta vinculado a un Acto de Concesion."
	#define STR0009 "No se puede modificar el RE porque esta vinculado a un acto de concesion."
	#define STR0010 "Cantidad insuficiente para comprobar los actos de concesion de exencion a los que esta vinculado este RE."
	#define STR0011 "No se puede modificar la Secuencia SISCOMEX si el acto de concesion esta rellenado."
	#define STR0012 "Comprobacion de acto de concesion."
	#define STR0013 "Acto de Concesion"
	#define STR0014 "Sec. SISCOMEX"
	#define STR0015 "Desea desvincular el acto de concesion"
	#define STR0016 "Desea vincular el acto de concesion"
	#define STR0017 "El saldo de cantidad (unidad de stock) es insuficiente para la comprobacion: "
	#define STR0018 "El saldo de cantidad (unidad de compra) es insuficiente para la comprobacion: "
	#define STR0019 "Saldo de valor con cobertura cambial insuficiente: "
	#define STR0020 "Saldo de valor sin cobertura cambial insuficiente: "
	#define STR0021 "No se encontro el acto de concesion."
	#define STR0022 "El acto de concesion ya esta concluido. No se puede desvincular el RE."
	#define STR0023 "El acto de concesion ya esta concluido. No se puede vincular el RE."
	#define STR0024 "No hay saldo de cantidad disponible en el Acto de Concesion. Desea asociar el RE parcialmente al Acto de Concesion?"
	#define STR0025 "No hay saldo de valor disponible en el Acto de Concesion. �Desea continuar?"
	#define STR0026 "No hay saldo de valor sin cobertura cambial disponible en el Acto de Concesion. �Desea continuar?"
	#define STR0027 "La comprobacion se puede hacer solo para Actos de Concesion de Suspension."
	#define STR0028 "NCM del Acto de Concesion (#NCM1#) diferente de la NCM del RE (#NCM2#)"
	#define STR0029 "Producto del Acto de Concesion (#PROD1#) diferente del Producto del RE (#PROD2#)"
	#define STR0030 "La integracion de los modulos Easy Export Control y Easy Drawback Control esta activada, por lo tanto solo se debe utilizar la rutina para los RE`s que no se registraron en el modulo de Exportacion."
	#define STR0031 "La integracion de los modulos Easy Import Control y Easy Drawback Control esta activada, por lo tanto solo se debe utilizar la rutina para los RE`s que no se registraron en el modulo de Importacion."
	#define STR0032 "Vinculacion del acto de concesion realizado con exito."
	#define STR0033 "Desvinculacion de acto de concesion realizado con exito."
	#define STR0034 "No hay saldo de cantidad disponible en el Acto de Concesion."
	#define STR0035 "No hay saldo de valor disponible en Acto de Concesion."
	#define STR0036 "No hay saldo de valor sin cobertura cambial disponible en Acto de Concesion."
	#define STR0037 "Este Acto de Concesion no posee importacion para ninguno de los items."
	#define STR0038 "PRODUCTO EXPORTADO: "
	#define STR0039 " SECUENCIA: "
	#define STR0040 "ITEMS QUE NO POSEEN SALDOS DE IMPORTACIONES."
	#define STR0041 "No posee importacion para el Item "
	#define STR0042 " , de su estructura, que compruebe anterioridad en el Acto  "
	#define STR0043 " con entrada anterior a "
	#define STR0044 "ITEMS CON SALDOS DE IMPORTACIONES."
	#define STR0045 "Posee importacion para el item "
	#define STR0046 " de su estructura, que compruebe anterioridad en el Acto "
	#define STR0047 " con entrada anterior a la fecha "
	#define STR0048 "�Desea Efectuar la apropiacion del Acto de Concesion?"
	#define STR0049 "�Debe informarse el campo ####!"
#else
	#ifdef ENGLISH
		#define STR0001 "Maintenance of external RE"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Concess. Conf."
		#define STR0008 "RE cannot be excluded because it is connected to Concession."
		#define STR0009 "RE cannot be changed because it is connected to Concession."
		#define STR0010 "Insufficient amount to confirm Concessions Exemption to which this RE is connected."
		#define STR0011 "Siscomex sequence cannot be changed if concession is filled out"
		#define STR0012 "Confirmation of Concession"
		#define STR0013 "Concession"
		#define STR0014 "Siscomex Seq."
		#define STR0015 "Do you want disconnect Concession"
		#define STR0016 "Do you want connect Concession"
		#define STR0017 "Balance of amount (stock unit) is insufficient for confirmation: "
		#define STR0018 "Balance of amount (purchase unit) is insufficient for confirmation: "
		#define STR0019 "Balance of value with insufficient exchange coverage: "
		#define STR0020 "Balance of value without insufficient exchange coverage: "
		#define STR0021 "Concession not found."
		#define STR0022 "Concession already finished. Disconnecting RE is not possible."
		#define STR0023 "Concession already finished. Connecting RE is not possible."
		#define STR0024 "There is no balance of amount available in Concession. Do you want to partially associate RE with Concession?"
		#define STR0025 "There is no balance of value available in Concession. Do you want to continue?"
		#define STR0026 "There is no balance of value without exchange coverage available in Concession. Do you want to continue?"
		#define STR0027 "Confirmation can happen only for Suspension Concessions."
		#define STR0028 "NCM of Concession (#NCM1#) different from NCM of RE (#NCM2#)"
		#define STR0029 "Product of Concession (#PROD1#) different from Product of RE (#PROD2#)"
		#define STR0030 "Integration of the Easy Export Control and the Easy Drawback Control modules is enabled, so the procedure must only be used for Export Registrations not registered in the Export module."
		#define STR0031 "Integration of the Easy Import Control and the Easy Drawback Control modules is enabled, so the procedure must only be used for Export Registrations not registered in the Import module."
		#define STR0032 "Granting act attachment successful"
		#define STR0033 "Granting act detachment successful"
		#define STR0034 "There is no balance of amount available in Concession."
		#define STR0035 "There is no balance of value available in Concession."
		#define STR0036 "There is no balance of value without exchange coverage available in Concession."
		#define STR0037 "This Granting Act has no imports for any items."
		#define STR0038 "EXPORTED PRODUCT: "
		#define STR0039 " SEQUENCE: "
		#define STR0040 "ITEMS WITH NO IMPORT BALANCES."
		#define STR0041 "There is no import for item "
		#define STR0042 " , of its structure, confirming precedence in Act  "
		#define STR0043 " with entry prior to "
		#define STR0044 "ITEMS WITH IMPORT BALANCES."
		#define STR0045 "There is import for item "
		#define STR0046 " , of its structure, confirming precedence in Act "
		#define STR0047 " with entry prior to date "
		#define STR0048 "Do you wish to Execute the Granting Act appropriation?"
		#define STR0049 "Fill field ####."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Manuten��o de RE externo.", "Manutencao de RE externo" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Comp.Ato.Concess.", "Comp.Ato.Concess" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "RE n�o pode ser exclu�do, pois est� vinculado a um Ato Concess�rio.", "RE n�o pode ser exclu�do pois est� vinculado a Ato Concess�rio." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "RE n�o pode ser alterado, pois est� vinculado a um Ato Concess�rio.", "RE n�o pode ser alterado pois est� vinculado a Ato Concessorio." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quantidade insuficiente para a comprova��o dos Atos Concess�rios de Isen��o aos quais este RE est� vinculado.", "Quantidade insuficiente para comprova��o dos Ato Concess�rios Isen��o ao qual este RE est� vinculado." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Sequ�ncia Siscomex n�o pode ser alterada se o Ato Concess�rio estiver preenchido.", "Sequencia siscomex nao pode ser alterada se o ato concessorio estiver preenchido" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Comprova��o de ato concess�rio.", "Comprova��o de Ato Concessorio" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ato Concess�rio", "Ato Concessorio" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Seq.Siscomex", "Seq. Siscomex" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Deseja desvincular ato concess�rio.", "Deseja desvincular Ato Concessorio" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Deseja vincular ato concess�rio.", "Deseja vincular Ato Concessorio" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Saldo de quantidade (unidade de stock) � insuficiente para a comprova��o: ", "Saldo de quantidade (unidade de estoque) � insuficiente para a comprova��o: " )
		#define STR0018 "Saldo de quantidade (unidade de compra) � insuficiente para a comprova��o: "
		#define STR0019 "Saldo de valor com cobertura cambial insuficiente: "
		#define STR0020 "Saldo de valor sem cobertura cambial insuficiente: "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ato concess�rio n�o encontrado.", "Ato concessorio n�o encontrado." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ato concess�rio j� encerrado. N�o � poss�vel desvincular RE.", "Ato Concess�rio j� encerrado. N�o � poss�vel desvincular RE." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ato concess�rio j� encerrado. N�o � poss�vel vincular RE.", "Ato Concess�rio j� encerrado. N�o � poss�vel vincular RE." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "N�o existe saldo de quantidade dispon�vel no Ato Concess�rio. Deseja associar o RE parcialmente ao Ato Concess�rio?", "N�o h� saldo de quantidade dispon�vel no Ato Concess�rio. Deseja associar o RE parcialmente ao Ato Concess�rio?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "N�o existe saldo de valor dispon�vel no Ato Concess�rio. Deseja continuar?", "N�o h� saldo de valor dispon�vel no Ato Concess�rio. Deseja continuar?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "N�o existe saldo de valor sem cobertura cambial dispon�vel no Ato Concess�rio. Deseja continuar?", "N�o h� saldo de valor sem cobertura cambial dispon�vel no Ato Concess�rio. Deseja continuar?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A comprova��o s� poder� ser feita para Atos Concess�rios de Suspens�o.", "Comprova��o pode ser feita apenas para Atos Concess�rios de Suspens�o." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "NCM do ato concess�rio (#NCM1#) diferente da NCM do RE (#NCM2#).", "NCM do Ato Concess�rio (#NCM1#) diferente da NCM do RE (#NCM2#)" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Artigo do ato concess�rio (#PROD1#) diferente do artigo do RE (#PROD2#).", "Produto do Ato Concess�rio (#PROD1#) diferente do Produto do RE (#PROD2#)" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "A integra��o dos m�dulos Easy Export Control e Easy Drawback Control est� habilitada, portanto o procedimento s� deve ser utilizado para os RE`s que n�o est�o registados no m�dulo de Exporta��o.", "A integra��o dos m�dulos Easy Export Control e Easy Drawback Control est� habilitada, portanto a procedimento s� deve ser utilizada para os RE`s que n�o est�o registados no m�dulo de Exporta��o." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A integra��o dos m�dulos Easy Import Control e Easy Drawback Control est� habilitada, portanto o procedimento s� deve ser utilizado para os RE`s que n�o est�o registados no m�dulo de Importa��o.", "A integra��o dos m�dulos Easy Import Control e Easy Drawback Control est� habilitada, portanto a rotina s� deve ser utilizada para os RE`s que n�o est�o registados no m�dulo de Importa��o." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Vincula��o do acto concess�rio realizado com sucesso.", "Vinculacao do ato concessorio realizado com sucesso." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Desvincula��o do acto concess�rio realizado com sucesso.", "Desvinculacao do ato concessorio realizado com sucesso." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "N�o h� saldo de quantidade dispon�vel no Acto Concess�rio.", "N�o h� saldo de quantidade dispon�vel no Ato Concess�rio." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "N�o h� saldo de valor dispon�vel no Acto Concess�rio.", "N�o h� saldo de valor dispon�vel no Ato Concess�rio." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "N�o h� saldo de valor sem cobertura cambial dispon�vel no Acto Concess�rio.", "N�o h� saldo de valor sem cobertura cambial dispon�vel no Ato Concess�rio." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Este Acto Concess�rio n�o possui importa��o para nenhum dos itens.", "Este Ato Concess�rio n�o possui importa��o para nenhum dos itens." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "ARTIGO EXPORTADO: ", "PRODUTO EXPORTADO: " )
		#define STR0039 " SEQU�NCIA: "
		#define STR0040 "ITENS QUE N�O POSSUEM SALDOS DE IMPORTA��ES."
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "N�o possui importa��o para o item ", "N�o possui importa��o para o Item " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", " , de sua estrutura, que comprove anterioridade no Acto  ", " , de sua estrutura, que comprove anterioridade no Ato  " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", " com entrada anterior a ", " com entrada anterior � " )
		#define STR0044 "ITENS COM SALDOS DE IMPORTA��ES."
		#define STR0045 "Possui importa��o para o item "
		#define STR0046 If( cPaisLoc $ "ANG|PTG", " de sua estrutura, que comprove anterioridade no Acto ", " de sua estrutura, que comprove anterioridade no Ato " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", " com entrada anterior � data ", " com entrada anterior � data " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Deseja efectuar a apropria��o do Acto Concess�rio ?", "Deseja Efetuar a apropria��o do Ato Concess�rio ?" )
		#define STR0049 "O Campo #### deve ser informado!"
	#endif
#endif
