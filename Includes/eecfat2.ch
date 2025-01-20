#ifdef SPANISH
	#define STR0001 "Numero del Pedido en la Facturacion: "
	#define STR0002 "Aviso"
	#define STR0003 "�Desea registrar Muestra en el SIGAFAT ?"
	#define STR0004 "Integracion"
	#define STR0005 "El archivo de log de integracion con facturacion no puede generarse."
	#define STR0006 "Detalles:"
	#define STR0007 "Erroe en la creacion del archivo: "
	#define STR0008 "Operacion   : Inclusion "
	#define STR0009 "Operacion   : Modificacion"
	#define STR0010 "Operacion   : Borrado "
	#define STR0011 "Parametros"
	#define STR0012 "Tam. Diccionario"
	#define STR0013 "Tam. Base"
	#define STR0014 "Indices : "
	#define STR0015 "Archivo : "
	#define STR0016 "Base"
	#define STR0017 "Orden"
	#define STR0018 "Clave"
	#define STR0019 "Diccionario"
	#define STR0020 "Informaciones Enviadas - Portada"
	#define STR0021 "Campo"
	#define STR0022 "Contenido"
	#define STR0023 "Informaciones Enviadas - Items"
	#define STR0024 "No se enviaron informaciones de items."
	#define STR0025 "Retorno de MATA410 - lMSErroAuto : "
	#define STR0026 "Informaciones Grabadas - Portada"
	#define STR0027 "No se encontro ningun registro para el pedido n� : "
	#define STR0028 "Informaciones Grabadas - Items"
	#define STR0029 "No se encontro ningun item para el pedido n� : "
	#define STR0030 "El campo C6_ITEM no se encontro en el array aItens, por la funcion AVMata410. El proceso no se integrara con facturacion."
	#define STR0031 "�Se identifico incompatibilidad entre el SC5 y SC6, porque hay informaciones sobre los items y no de la portada!. El proceso no se integrara con facturacion."
	#define STR0032 "El campo C5_NUM no se encontro en el array aCab, por la funcion AVMata410. El proceso no se integrara con facturacion."
	#define STR0033 "�Log con los detalles de la integracion se genero con exito!"
	#define STR0034 "�Desea activar la generacion de log para la integracion?"
	#define STR0035 "No existen Embarques para este Pedido de Venta."
	#define STR0036 "El Incoterm utilizado en el embarque "
	#define STR0037 " vinculado al Pedido"
	#define STR0038 " de Venta, preve asiento de Flete."
	#define STR0039 " de Venta, preve el asiento de Seguro."
	#define STR0040 "La Liberacion del Pedido de Venta no podra realizarse."
	#define STR0041 "Detalles: "
	#define STR0042 "Para la integracion de gastos con la facturacion es necesario modificar el valor del MV_TPRTDSP a '1'"
	#define STR0043 "El valor de descuento informado: "
	#define STR0044 "Se modifico al valor: "
	#define STR0045 "Debido a la compatibilizacion de los valores en la integracion con Microsiga."
	#define STR0046 "�Desea liberar el(los) Pedido(s) de Venta vinculado(s) a este Embarque?"
#else
	#ifdef ENGLISH
		#define STR0001 "Order Number in the Invoicing: "
		#define STR0002 "Warning"
		#define STR0003 "Do you want to register Sample at SIGAFAT"
		#define STR0004 "Integration"
		#define STR0005 "The log file of the integration with invoicing cannot be generated.  "
		#define STR0006 "Details: "
		#define STR0007 "Error creating file:        "
		#define STR0008 "Operation  : Insertion "
		#define STR0009 "Operation  : Edition  "
		#define STR0010 "Operation  : Deletion "
		#define STR0011 "Parameters"
		#define STR0012 "DictionarySize"
		#define STR0013 "BaseSize"
		#define STR0014 "Indexes:  "
		#define STR0015 "File:     "
		#define STR0016 "Base"
		#define STR0017 "Order"
		#define STR0018 "Key  "
		#define STR0019 "Dictionary"
		#define STR0020 "Information sent - Cover   "
		#define STR0021 "Field"
		#define STR0022 "Content "
		#define STR0023 "Information Sent - Items    "
		#define STR0024 "No item information has been sent.      "
		#define STR0025 "Return from MATA410- lMSErroAuto : "
		#define STR0026 "Information Saved - Cover  "
		#define STR0027 "No record found for order number:                      "
		#define STR0028 "Information Saved - Items   "
		#define STR0029 "No item found for order number:                    "
		#define STR0030 "C6_ITEM field not found in in altens array, through AVMata410 function. The process will not be integrated with invoicing"
		#define STR0031 "Incompatibility found between SC5 and SC6, having information on the items instead of on the cover! The process will not be integrated with invoicing"
		#define STR0032 "The C5_NUM field not found in aCab array, through AVMata410 function. The process will not be integrated with invoicing"
		#define STR0033 "Log with integration details generated successfully! "
		#define STR0034 "Enable log generation for integration?                 "
		#define STR0035 "No Shipments for this Sales Order."
		#define STR0036 "Incoterm used in shipment "
		#define STR0037 " related to Sales"
		#define STR0038 " Order, estimates Freight entry."
		#define STR0039 " Order estimates Insurance entry."
		#define STR0040 "Sales Order Release cannot be performed."
		#define STR0041 "Details: "
		#define STR0042 "To integrate expenses with invoicing, you must edit the value in MV_TPRTDSP to '1'"
		#define STR0043 "Discount entered: "
		#define STR0044 "Changed to: "
		#define STR0045 "Due to value compatibilization when integrating with Microsiga."
		#define STR0046 "Release Sales Order(s) related to this Shipment?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�mero do pedido no factura��o: ", "N�mero do Pedido no Faturamento: " )
		#define STR0002 "Aviso"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Deseja registrar amostra no sigafat ?", "Deseja registrar Amostra no SIGAFAT ?" )
		#define STR0004 "Integra��o"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O ficheiro de liga��o da integra��o com a factura��o n�o pode ser criado.", "O arquivo de log da integrac�o com o faturamento n�o pode ser gerado." )
		#define STR0006 "Detalhes:"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Erro na cria��o do ficheiro: ", "Erro na criac�o do arquivo: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Opera��o   : inclus�o ", "Operac�o   : Inclus�o " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Opera��o   : Altera��o", "Operac�o   : Alterac�o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Opera��o   : exclus�o ", "Operac�o   : Exclus�o " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Par�metros", "Parametros" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tam.dicion�rio", "Tam.Dicionario" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tam.base", "Tam.Base" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "�ndices : ", "Indices : " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ficheiro : ", "Arquivo : " )
		#define STR0016 "Base"
		#define STR0017 "Ordem"
		#define STR0018 "Chave"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Dicion�rio", "Dicionario" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Informa��es Enviadas - Capa", "Informac�es Enviadas - Capa" )
		#define STR0021 "Campo"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Conte�do", "Conteudo" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Informa��es Enviadas - Itens", "Informac�es Enviadas - Itens" )
		#define STR0024 "N�o foram enviadas informac�es de itens."
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Retorno do mata410 - lmserroauto : ", "Retorno do MATA410 - lMSErroAuto : " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Informa��es Gravadas - Capa", "Informac�es Gravadas - Capa" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrado nenhum registo para o pedido nr� : ", "N�o foi encontrado nenhum registro para o pedido nro : " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Informa��es Gravadas - Itens", "Informac�es Gravadas - Itens" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrado nenhum item para o pedido nr� : ", "N�o foi encontrado nenhum item para o pedido nro : " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "O campo c6_item n�o foi encontrado na tabela itens, pela fun��o avmata410. o processo n�o ser� integrado com a factura��o.", "O Campo C6_ITEM n�o foi encontrado no array aItens, pela func�o AVMata410. O processo n�o sera integrado com faturamento." )
		#define STR0031 "Foi encontrado incompatibilidade entre o SC5 e SC6, tendo informac�es sobre os itens e n�o da capa! O processo n�o sera integrado com o faturamento."
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "O campo c5_num n�o foi encontrado na tabela acab, pela fun��o avmata410. o processo n�o ser� integrado com a factura��o.", "O campo C5_NUM n�o foi encontrado no array aCab, pela func�o AVMata410. O processo n�o sera integrado com faturamento." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Liga��o com os detalhes da integra��o criada com sucesso!", "Log com os detalhes da integrac�o gerado com sucesso!" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Deseja deixao r activa a cria��o de liga��o para a integra��o?", "Deseja deixar ativa a gerac�o de log para a integrac�o?" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "N�o Existem Embfichues Para Esse Pedido De Venda.", "N�o existem Embarques para esse Pedido de Venda." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "O incoterm utilizado no embfichue ", "O Incoterm utilizado no embarque " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", " Relacionado Ao Pedido", " relacionado ao Pedido" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", " De Venda, Prev� O Movimento De Frete.", " de Venda, prev� o lan�amento de Frete." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", " De Venda, Prev� O Movimento De Seguro.", " de Venda, prev� o lan�amento de Seguro." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "A autoriza��o do pedido de venda n�o poder� ser realizada.", "A Libera��o do Pedido de Venda n�o poder� ser realizada." )
		#define STR0041 "Detalhes: "
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Para a integra��o de despesas com a factura��o � necess�rio alterar o valor do mv_tprtdsp para '1'", "Para a integra��o de despesas com o faturamento � necess�rio alterar o valor do MV_TPRTDSP para '1'" )
		#define STR0043 "O valor de desconto informado: "
		#define STR0044 "Foi alterado para o valor: "
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Devido a compatibiliza��o dos valores na integra��o com a microsiga.", "Devido a compatibiliza��o dos valores na integra��o com a Microsiga." )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Deseja Autorizar O(s) Pedido(s) De Venda Relacionado(s) Com Esse Embfichue?", "Deseja liberar o(s) Pedido(s) de Venda relacionado(s) a esse Embarque?" )
	#endif
#endif
