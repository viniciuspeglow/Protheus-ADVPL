#ifdef SPANISH
	#define STR0001 "Proceso de embarque finalizado"
	#define STR0002 "Aviso"
	#define STR0003 "�Desea revertir los prod. embarcados ?"
	#define STR0004 "Atencion"
	#define STR0005 "Informac."
	#define STR0006 "Embarque"
	#define STR0007 "Revers."
	#define STR0008 "Orden de separac."
	#define STR0009 " no encontrada."
	#define STR0010 "no configurada para"
	#define STR0011 "tiene items no separados"
	#define STR0012 "Nota no gener."
	#define STR0013 "para esta"
	#define STR0014 "Nota no impresa"
	#define STR0015 "Etiq. oficiales de volumen"
	#define STR0016 "no se imprimieron"
	#define STR0017 "iniciada por el oper."
	#define STR0018 ". �Desea continuar ?"
	#define STR0019 "Va para darsena "
	#define STR0020 "referente a  "
	#define STR0021 "transportadora:"
	#define STR0022 "Confirme a "
	#define STR0023 "transportadora"
	#define STR0024 "Lea el codigo de la"
	#define STR0025 "para embarcar"
	#define STR0026 "Informe la"
	#define STR0027 "Etiqueta invalida"
	#define STR0028 "Lea el volumen"
	#define STR0029 "Lea el producto"
	#define STR0030 "a embarcar"
	#define STR0031 "Embarcar producto"
	#define STR0032 "Volumen"
	#define STR0033 "Producto"
	#define STR0034 "Etiqueta de volumen invalida"
	#define STR0035 "Codigo de volumen no registrado "
	#define STR0036 "Volumen no embarcado"
	#define STR0037 "Volumen no encontrado"
	#define STR0038 "pertenece a otra"
	#define STR0039 "�Confirma reversion?"
	#define STR0040 "Volumen ya leido"
	#define STR0041 "�Cantidad invalida !"
	#define STR0042 "Cuando se utiliza numero de serie la cantidad debe ser == 1"
	#define STR0043 "Producto no separado"
	#define STR0044 "Producto invalido"
	#define STR0045 "Cantidad informada superior a la cantidad embarcada"
	#define STR0046 "Cantidad informada superior a la disponible para el embarque"
	#define STR0047 "Tipo"
	#define STR0048 "Etiqueta"
	#define STR0049 "Reversion del embarque"
	#define STR0050 "Pedido de Venta"
	#define STR0051 "Factura"
	#define STR0052 "tiene items no embalados"
	#define STR0053 "Transportadora invalida"
	#define STR0054 "Etiqueta no v�lida, producto pertenece a un pallet"
#else
	#ifdef ENGLISH
		#define STR0001 "Finished shipment process."
		#define STR0002 "Warning"
		#define STR0003 "Do you want to reverse shipped products?"
		#define STR0004 "Attention"
		#define STR0005 "Information"
		#define STR0006 "Shipment"
		#define STR0007 "Reverse"
		#define STR0008 "Sorting order"
		#define STR0009 " not found."
		#define STR0010 "not configured to"
		#define STR0011 "has non-separate items"
		#define STR0012 "Invoice not generated"
		#define STR0013 "for this"
		#define STR0014 "Invoice not printed"
		#define STR0015 "Official labels of volume"
		#define STR0016 "were not printed"
		#define STR0017 "initiated by operator"
		#define STR0018 ". Do you want to continue?"
		#define STR0019 "Go to dock "
		#define STR0020 "referring to  "
		#define STR0021 "carrier:"
		#define STR0022 "Confirm the "
		#define STR0023 "carrier"
		#define STR0024 "Read code of"
		#define STR0025 "to ship"
		#define STR0026 "Indicate"
		#define STR0027 "Invalid label"
		#define STR0028 "Read volume"
		#define STR0029 "Read product"
		#define STR0030 "to be shipped"
		#define STR0031 "Ship product"
		#define STR0032 "Volume"
		#define STR0033 "Product"
		#define STR0034 "Invalid volume label"
		#define STR0035 "Non-registered volume code "
		#define STR0036 "Volume not shipped"
		#define STR0037 "Volume not found"
		#define STR0038 "belongs to the other"
		#define STR0039 "Do you confirm the return?"
		#define STR0040 "Volume already read"
		#define STR0041 "Invalid amount!"
		#define STR0042 "When series number is used, amount must equals 1"
		#define STR0043 "Non-separated product"
		#define STR0044 "Invalid product"
		#define STR0045 "Amount indicated is larger than amount shipped"
		#define STR0046 "Amount indicated is larger than what is available for shipment"
		#define STR0047 "Type"
		#define STR0048 "Label"
		#define STR0049 "Shipment return"
		#define STR0050 "Sales Order"
		#define STR0051 "Invoice"
		#define STR0052 "has items not packed"
		#define STR0053 "Invalid carrier"
		#define STR0054 "Tag not valid. Product belongs to a pallet"
	#else
		#define STR0001 "Processo de embarque finalizado"
		#define STR0002 "Aviso"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Deseja estornar os artigos embarcados?", "Deseja estornar os produtos embarcados ?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Informa��es", "Informacoes" )
		#define STR0006 "Embarque"
		#define STR0007 "Estorno"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ordem de separa��o", "Ordem de separacao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " n�o encontrada.", " nao encontrada." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�o configurada para", "nao configurada para" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Possui elementos n�o separados.", "possui itens nao separados" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Factura n�o criada", "Nota nao gerada" )
		#define STR0013 "para esta"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Factura n�o impressa.", "Nota nao impressa" )
		#define STR0015 "Etiquetas oficiais de volume"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "n�o foram impressas.", "nao foram impressas" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Iniciada pelo operador", "iniciada pelo operador" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", ". Deseja continuar?", ". Deseja continuar ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "V� para a doca. ", "Va para doca " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "referente �  ", "referente a  " )
		#define STR0021 "transportadora:"
		#define STR0022 "Confirme a "
		#define STR0023 "transportadora"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Leia o c�digo da", "Leia o codigo da" )
		#define STR0025 "para embarcar"
		#define STR0026 "Informe a"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Etiqueta inv�lida", "Etiqueta invalida" )
		#define STR0028 "Leia o volume"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Leia o artigo", "Leia o produto" )
		#define STR0030 "a embarcar"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Embarcar artigo", "Embarcar produto" )
		#define STR0032 "Volume"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Etiqueta de volume inv�lida", "Etiqueta de volume invalida" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "C�digo de volume n�o registado ", "Codigo de volume nao cadastrado " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Volume n�o embarcado", "Volume nao embarcado" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Volume n�o encontrado", "Volume nao encontrado" )
		#define STR0038 "pertence a outra"
		#define STR0039 "Confirma o estorno?"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Volume j� lido", "Volume ja lido" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Quantidade inv�lida!", "Quantidade invalida !" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Quando se utiliza n�mero de s�rie, a quantidade deve ser == 1", "Quando se utiliza numero de serie a quantidade deve ser == 1" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Artigo n�o separado", "Produto nao separado" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Artigo inv�lido", "Produto invalido" )
		#define STR0045 "Quantidade informada maior que a quantidade embarcada"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Quantidade informada maior que dispon�vel para o embarque", "Quantidade informada maior que disponivel para o embarque" )
		#define STR0047 "Tipo"
		#define STR0048 "Etiqueta"
		#define STR0049 "Estorno do embarque"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Pedido de venda", "Pedido de Venda" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "possui itens n�o embalados", "possui itens nao embalados" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Transportadora inv�lida", "Transportadora invalida" )
		#define STR0054 "Etiqueta invalida, produto pertence a um pallet"
	#endif
#endif
