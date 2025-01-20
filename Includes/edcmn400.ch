#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Compr. del A.C."
	#define STR0007 "Este acto se esta utilizando en una comprobacion de DI, revierta la comprobacion para modificaciones."
	#define STR0008 "Mantenimiento de DI externas"
	#define STR0009 "Confirmacion de AC."
	#define STR0010 "Sec. A.C. "
	#define STR0011 "Los campos A.C y Sec.AC deben estar rellenados simultaneamente, o totalmente en blanco"
	#define STR0012 "Los campos 'A.C' y 'Sec.AC' deben estar rellenados simultaneamente, o totalmente en blanco"
	#define STR0013 "A.C. no tiene registro de saldos"
	#define STR0014 "No hay saldo disponible para esta comprobacion."
	#define STR0015 "�Operacion realizada con exito!"
	#define STR0016 "A.C. Finalizado"
	#define STR0017 "A.C. - Posicion SIN REGISTRO"
	#define STR0018 "Cantidad de la LI inferior a cantidad por dar de baja"
	#define STR0019 "Cantidad de la DI inferior a cantidad por dar de baja"
	#define STR0020 "Saldo de la LI inferior a cantidad por dar de baja"
	#define STR0021 "Saldo de la DI inferior a cantidade por dar de baja"
	#define STR0022 "Para comprobacion de AC es necesario el rellenado del campo Numero de la LI."
	#define STR0023 "Para comprobacion de AC es necesario el rellenado del campo Fecha de la LI."
	#define STR0024 "Ya existe una D.I. para el mismo Numero, Adicion y Posicion."
	#define STR0025 "Item no puede borrarse pues tiene movimiento"
	#define STR0026 "La NCM de esta posicion de Saldo es diferente de la NCM de DI."
	#define STR0027 "No hay saldo de valor suficiente para hacer esta comprobacion. �Desea continuar?"
	#define STR0028 "Valor de Comprobacion: US$ "
	#define STR0029 "Saldo de Valor: US$ "
	#define STR0030 "Rellene los campos referentes a factura o cambie el parametro 'MV_ANT_IMP' para contenido '2' para que la grabacion de la anterioridad se hecha por los datos de la DI. "
	#define STR0031 "Comprobacion no puede revertirse pues mantiene asociacion de anterioridad con exportacion o Ventas para Exportadores"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View "
		#define STR0003 "Add "
		#define STR0004 "Edit "
		#define STR0005 "Delete "
		#define STR0006 "A.C. Voucher "
		#define STR0007 "This act is being used in a DI verification. Reverse verification for changes. "
		#define STR0008 "Maintenance of external DIs"
		#define STR0009 "AC confirmation "
		#define STR0010 "A.C. seq. "
		#define STR0011 "Fields A.C and AC Seq must be filled simultaneously or completely blank "
		#define STR0012 "Fields 'A.C' and 'AC Seq' must be filled simultaneously or completely blank "
		#define STR0013 "A.C. has no balance records "
		#define STR0014 "No balance available for this corroboration."
		#define STR0015 "Posted performed successfully!"
		#define STR0016 "A.C. finished "
		#define STR0017 "A.C. - Status WITH NO RECORD"
		#define STR0018 "LI quantity lower than quantity to be posted "
		#define STR0019 "DI quantity lower than quantity to be posted "
		#define STR0020 "LI balance lower than quantity to be posted "
		#define STR0021 "DI balance lower than quantity to be posted "
		#define STR0022 "For AC checking, LI number field must be filled. "
		#define STR0023 "For AC checking, LI date field must be filled. "
		#define STR0024 "Existing DI with same Number, Addition and Position. "
		#define STR0025 "Item cannot be deleted because it has movements  "
		#define STR0026 "The NCM of this Balance position differs from the NCM of the DI."
		#define STR0027 "There is no balance of sufficient value for this confirmation. Do you want to continue?"
		#define STR0028 "Value of Confirmation: US$ "
		#define STR0029 "Balance of Amount: US$ "
		#define STR0030 "Complete the fiscal invoice related fields or change the 'MV_ANT_IMP' parameter to content '2' so the recording of precedence be made by the DI data. "
		#define STR0031 "Confirmation cannot be reversed because it maintains association of precedence with export or Sales to Exporters"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Compr. Do A.c.", "Compr. do A.C." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este acto est� a ser utilizado num comprovativo de di, devolver o comprovativo para modifica��es.", "Este ato esta sendo utilizado em uma comprova��o de DI, estorne a comprova��o para modifica��es." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Manuten��o de di�s externas", "Manuten��o de DI�s externas" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Confirma��o De Ac.", "Confirma��o de AC." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Seq. a.c. ", "Seq. A.C. " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O campos a.c e seq.ac devem estar preenchidos simultaneamente, ou totalmente em branco", "O campos A.C e Seq.AC devem estar preenchidos simultaneamentes, ou totalmente em branco" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O campos 'a.c' e 'seq.ac' devem estar preenchidos simultaneamente, ou totalmente em branco", "O campos 'A.C' e 'Seq.AC' devem estar preenchidos simultaneamentes, ou totalmente em branco" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A.c. n�o possui registos de saldos", "A.C. n�o possue registros de saldos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o h� saldo dispon�vel para este comprovativo.", "N�o h� saldo disponivel para esta comprova��o." )
		#define STR0015 "Opera��o realizada com sucesso!"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A.c. Encerrado", "A.C. Encerrado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A.c. - Posi��o Sem Registo", "A.C. - Posi��o SEM CADASTRO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Quantidade da li inferior � quantidade a dar liquida��o", "Quantidade da LI inferior a quantidade a dar baixa" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Quantidade da di inferior � quantidade a dar liquida��o", "Quantidade da DI inferior a quantidade a dar baixa" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Saldo da li inferior � quantidade a dar liquida��o", "Saldo da LI inferior a quantidade a dar baixa" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Saldo da di inferior � quantidade a dar liquida��o", "Saldo da DI inferior a quantidade a dar baixa" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Para Comprova��o De Ac Sera Necess�rio O Preenchimento Do Campo N�mero Da Li.", "Para comprova��o de AC ser� necess�rio o preenchimento do campo Numero da LI." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Para Comprova��o De Ac Sera Necess�rio O Preenchimento Do Campo Data Da Li.", "Para comprova��o de AC ser� necess�rio o preenchimento do campo Data da LI." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "J� Existe Uma D.i. Para O Mesmo N�mero,adi��o E Posi��o.", "J� existe uma D.I. para o mesmo Numero,Adicao e Posi��o." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Item n�o pode ser exclu�do pois possui movimenta��o", "Item n�o pode ser excluido pois possui movimenta��o" )
		#define STR0026 "A NCM desta posi��o de Saldo � diferente da NCM da DI."
		#define STR0027 "N�o h� saldo de valor suficiente para fazer esta comprova��o. Deseja continuar?"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Valor da comprova��o: US$ ", "Valor da Comprova��o: US$ " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Saldo de valor: US$ ", "Saldo de Valor: US$ " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Preencher os campos referentes � factura ou alterar o par�metro 'MV_ANT_IMP' para o conte�do '2', a fim de que a grava��o da anterioridade seja feita pelos dados da DI. ", "Preencher os campos referentes a nota fiscal ou alterar o pametro 'MV_ANT_IMP' para o conteudo '2' para que a grava��o da anterioridade seja feita pelos dados da DI. " )
		#define STR0031 "Comprova��o n�o pode ser estornada pois mant�m associa��o de anterioridade com exporta��o ou Vendas para Exportadores"
	#endif
#endif
