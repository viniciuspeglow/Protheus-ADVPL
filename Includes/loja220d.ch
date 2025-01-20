#ifdef SPANISH
	#define STR0001 "Espere la impresion del comprob.fiscal..."
	#define STR0002 "VENTA EN DINERO"
	#define STR0003 "ANULA REF VENTA EN DINERO"
	#define STR0004 "Existen problemas con su impresora fiscal"
	#define STR0005 "Espere la impresion del comprobante TEF..."
	#define STR0006 "El num. de presupuesto:"
	#define STR0007 " ya se habia utilizado. Su num. fue modificado para: "
	#define STR0008 "Verifique su banco de datos. Cliente no encontrado: "
	#define STR0009 "Verifique su banco de datos. Administradora no encontrada en el SA1: "
	#define STR0010 " El documento nro.: "
	#define STR0011 " ya existe, confirma modificacion de numeracion para: "
	#define STR0012 " ya existe "
	#define STR0013 "Numero de Documento "
	#define STR0014 " El Numero del Documento fue modificado de: "
	#define STR0015 " para: "
	#define STR0016 "Numero"
	#define STR0017 "Fue creada la serie "
	#define STR0018 " en el archivo de control de numeracion del Documento de Salida."
	#define STR0019 "�No se efectuo transaccion, por favor retener el comprobante!"
	#define STR0020 "�Operacion TEF no efectuada!"
	#define STR0021 "Atencion"
	#define STR0022 "Operacion TEF no realizada. �Desea anular el comprobante o finalizar la venta?"
	#define STR0023 "Anular"
	#define STR0024 "Finalizar"
#else
	#ifdef ENGLISH
		#define STR0001 "Wait for Ticket to be printed"
		#define STR0002 "CASH SALE "
		#define STR0003 "CASH SALE CANCELLATION"
		#define STR0004 "Malfunction of your Fiscal Printer"
		#define STR0005 "Wait for TEF slip to be printed..."
		#define STR0006 "Budget number:"
		#define STR0007 " has already been used. Its number changed to: "
		#define STR0008 "Check your database. Customer not found: "
		#define STR0009 "Check your database. Company not found in SA1: "
		#define STR0010 " The document no.: "
		#define STR0011 " already exists. Confirm number changing to: "
		#define STR0012 " already exists "
		#define STR0013 "Document Number "
		#define STR0014 " The Document Number was changing from: "
		#define STR0015 " to: "
		#define STR0016 "Number"
		#define STR0017 "Series have been created "
		#define STR0018 " in numbering control file related to Outflow Document."
		#define STR0019 "Transaction not performed, please keep voucher!"
		#define STR0020 "TIO operation not executed!"
		#define STR0021 "Warning"
		#define STR0022 "TIO operation not executed. Cancel voucher or end sales?"
		#define STR0023 "Cancel"
		#define STR0024 "End"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aguarde A Impress�o Do Cupom Fiscal...", "Aguarde a impress�o do Cupom Fiscal..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Venda Em Dinheiro", "VENDA EM DINHEIRO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Verificar A Refer�ncia Da Venda Em Dinheiro", "BAIXA REF VENDA EM DINHEIRO" )
		#define STR0004 "Existem problemas com a sua impressora fiscal"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde A Impress�o Do Comprovativo Tef...", "Aguarde a impress�o do comprovante TEF..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O n�mero de or�amento:", "O numero de orcamento:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " j� havia sido utilizado. seu n�mero foi alterado para: ", " j� havia sido utilizado. Seu n�mero foi alterado para: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Verifique sua base de dados. cliente n�o encontrado: ", "Verifique sua base de dados. Cliente nao encontrado: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Verifique sua base de dados. administradora n�o encontrada no sa1: ", "Verifique sua base de dados. Administradora nao encontrada no SA1: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " o documento n�.: ", " O documento no.: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " j� existe, confirma altera��o da numera��o para: ", " ja existe, confirma alteracao da numeracao para: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " j� existe ", " ja existe " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "N�mero do documento ", "Numero do Documento " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " o n�mero do documento foi alterado de: ", " O Numero do Documento foi alterado de: " )
		#define STR0015 " para: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "N�mero", "Numero" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Foi criada a s�rie ", "Foi criada a serie " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " No Ficheiro De Controlo De Numera��o Do Documento De Sa�da.", " no arquivo de controle de numeracao do Documento de Saida." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Transa��o n�o efectuada, favor reter o tal�o!", "Transac�o n�o efetuada, favor reter o cupom!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Opera��o de tansfer�ncia banc�ria n�o efectuada!", "Operac�o TEF n�o efetuada!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atenc�o" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Opera��o de tansfer�ncia banc�ria n�o efectuada. Deseja cancelar o tal�o ou terminar a venda?", "Operac�o TEF n�o efetuada. Voce deseja cancelar o cupom ou finalizar a venda?" )
		#define STR0023 "Cancelar"
		#define STR0024 "Finalizar"
	#endif
#endif
