#ifdef SPANISH
	#define STR0001 "Transferencia"
	#define STR0002 "�Confirma la salida?"
	#define STR0003 "Atencion"
	#define STR0004 "Almacen origen"
	#define STR0005 "Producto"
	#define STR0006 "Cantidad"
	#define STR0007 "Etiqueta invalida"
	#define STR0008 "Aviso"
	#define STR0009 "Etiqueta invalida, Producto pertenece a un Pallet"
	#define STR0010 "Etiqueta ya leida"
	#define STR0011 "�Producto leido controla direccion!"
	#define STR0012 "Utilice rutina especifica T_ACDV150"
	#define STR0013 "Cantidad supera el saldo disponivel"
	#define STR0014 "Etiqueta invalida."
	#define STR0015 "Almacen destino"
	#define STR0016 "Almacen invalido"
	#define STR0017 "Aviso"
	#define STR0018 "Producto "
	#define STR0019 " bloqueado para inventario en el almacen "
	#define STR0020 "Almacen de origen igual al destino"
	#define STR0021 "�Confirma transferencia?"
	#define STR0022 "Espere..."
	#define STR0023 "Falla en la grabacion de la transferencia"
	#define STR0024 "ERROR"
	#define STR0025 "CTRL+I Informacion CTRL+X Revierte CTRL+A Ayuda "
	#define STR0026 "AYUDA"
	#define STR0027 "Almacen"
	#define STR0028 "Lote"
	#define STR0029 "Sublote"
	#define STR0030 "N� Serie"
	#define STR0031 "Reversion de la Lectura"
	#define STR0032 "Ctd."
	#define STR0033 "Etiqueta:"
	#define STR0034 "Etiqueta no encontrada"
	#define STR0035 "Producto no encontrado"
	#define STR0036 "Producto no encontrado en este almacen"
	#define STR0037 "Cantidad excede la reversion"
	#define STR0038 "�Confirma la reversion?"
	#define STR0039 "ATENCION"
	#define STR0040 "Revierte"
	#define STR0041 "Informaciones"
	#define STR0042 "Envio Proceso"
	#define STR0043 "Producto no utiliza proceso"
	#define STR0044 "Parametro MV_TMCBRP Invalido"
	#define STR0045 "Tipo de movimiento referente al parametro MV_TMCBRP no registrado"
	#define STR0046 "Tipo de movimiento referente al parametro MV_TMCBRP no es de SOLICITUD"
	#define STR0047 "Tipo de movimiento no puede ser de atribucion INDIRECTA referente parametro MV_TMCBRP"
	#define STR0048 "Confirma el Envio para proceso"
	#define STR0049 "�Producto Variable?"
	#define STR0050 "Cantidad Invalida"
#else
	#ifdef ENGLISH
		#define STR0001 "Transfer"
		#define STR0002 "Confirm outflow?"
		#define STR0003 "Attention"
		#define STR0004 "Warehouse of origin"
		#define STR0005 "Product"
		#define STR0006 "Quantity"
		#define STR0007 "Invalid label"
		#define STR0008 "Warn."
		#define STR0009 "Invalid label, product pertains to a Pallet"
		#define STR0010 "Label already read"
		#define STR0011 "Product read controls address!"
		#define STR0012 "Use specific routine T_ACDV150"
		#define STR0013 "Quantity exceeds balance available"
		#define STR0014 "Invalid label."
		#define STR0015 "Destination warehouse"
		#define STR0016 "Invalid warehouse"
		#define STR0017 "Warn."
		#define STR0018 "Product "
		#define STR0019 " blocked for inventory in warehouse "
		#define STR0020 "Warehouse of origin and destination same"
		#define STR0021 "Confirm transfer?"
		#define STR0022 "Wait..."
		#define STR0023 "Error saving transfer"
		#define STR0024 "ERR."
		#define STR0025 "CTRL+I Information CTRL+X Reversal CTRL+A Help "
		#define STR0026 "HELP"
		#define STR0027 "Warehouse"
		#define STR0028 "Lot"
		#define STR0029 "SubLot"
		#define STR0030 "Serie No."
		#define STR0031 "Reading reversal"
		#define STR0032 "Qty."
		#define STR0033 "Label:"
		#define STR0034 "Label not found"
		#define STR0035 "Product not found"
		#define STR0036 "Product not found in this warehouse"
		#define STR0037 "Quantity exceeds reversal"
		#define STR0038 "Confirm reversal?"
		#define STR0039 "ATTENTION"
		#define STR0040 "Reversal"
		#define STR0041 "Information"
		#define STR0042 "Despatch Process"
		#define STR0043 "Product doesnt use process"
		#define STR0044 "Parameter MV_TMCBRP Invalid"
		#define STR0045 "Movement type relating to parameter MV_TMCBRP not registered"
		#define STR0046 "Movement type relating to parameter MV_TMCBRP is not of REQUEST"
		#define STR0047 "Movement type cannot be of INDIRECT appropriation relating to parameter MV_TMCBRP"
		#define STR0048 "Confirm Despatch for process"
		#define STR0049 "Product Variable?"
		#define STR0050 "Invalid Quantity"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Transfer�ncia", "Transferencia" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Confirma a sa�da?", "Confirma a saida?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Armaz�m origem", "Armazem origem" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0006 "Quantidade"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Etiqueta inv�lida", "Etiqueta invalida" )
		#define STR0008 "Aviso"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Etiqueta inv�lida, artigo pertence a um Pallet", "Etiqueta invalida, Produto pertence a um Pallet" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Etiqueta j� lida", "Etiqueta ja lida" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Artigo lido controla endere�o!", "Produto lido controla endereco!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Utilize rotina espec�fica T_ACDV150", "Utilize rotina especifica T_ACDV150" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Quantidade excede o saldo dispon�vel", "Quantidade excede o saldo disponivel" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Etiqueta inv�lida.", "Etiqueta invalida." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Armaz�m destino", "Armazem destino" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Armaz�m inv�lido", "Armazem invalido" )
		#define STR0017 "Aviso"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Artigo ", "Produto " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " Bloqueado para invent�rio no armaz�m ", " bloqueado para inventario no armazem " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Armaz�m de origem igual ao destino", "Armazem de origem igual ao destino" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Confirma transfer�ncia?", "Confirma transferencia?" )
		#define STR0022 "Aguarde..."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Falha na grava��o da transfer�ncia", "Falha na gravacao da transferencia" )
		#define STR0024 "ERRO"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "CTRL+I Informa��o CTRL+X Estorna CTRL+A Ajuda ", "CTRL+I Informacao CTRL+X Estorna CTRL+A Ajuda " )
		#define STR0026 "AJUDA"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Armaz�m", "Armazem" )
		#define STR0028 "Lote"
		#define STR0029 "SubLote"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "N�m.S�rie", "Num.Serie" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Estorno da leitura", "Estorno da Leitura" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Qtd.", "Qtde." )
		#define STR0033 "Etiqueta:"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Etiqueta n�o encontrada", "Etiqueta nao encontrada" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Artigo n�o encontrado", "Produto nao encontrado" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Artigo n�o encontrado neste armaz�m", "Produto nao encontrado neste armazem" )
		#define STR0037 "Quantidade excede o estorno"
		#define STR0038 "Confirma o estorno?"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "ATEN��O", "ATENCAO" )
		#define STR0040 "Estorna"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Informa��es", "Informacoes" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Envio processo", "Envio Processo" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Artigo n�o utiliza processo", "Produto nao utiliza processo" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Par�metro MV_TMCBRP inv�lido", "Parametro MV_TMCBRP Invalido" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Tipo de movimento referente ao par�metro MV_TMCBRP, n�o cadastrado", "Tipo de movimento referente ao parametro MV_TMCBRP nao cadastrado" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Tipo de movimento referente ao par�metro MV_TMCBRP, nao � de REQUISI��O", "Tipo de movimento referente ao parametro MV_TMCBRP nao eh de REQUISICAO" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Tipo de movimento n�o pode ser de apropria��o INDIRETA, referente par�metro MV_TMCBRP", "Tipo de movimento nao pode ser de apropriacao INDIRETA referente parametro MV_TMCBRP" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Confirma o envio para processo", "Confirma o Envio para processo" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Artigo vari�vel?", "Produto Variavel?" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Quantidade inv�lida", "Quantidade Invalida" )
	#endif
#endif
