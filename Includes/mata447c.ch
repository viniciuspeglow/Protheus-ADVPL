#ifdef SPANISH
	#define STR0002 "C�digo del Impuesto "
	#define STR0004 "No existe TES para factura de impuestos verifique el parametro MV_MXTESIM"
	#define STR0005 "No existe el Pedimento Origen "
	#define STR0006 "No existe el Cod. de Proveedor para el Agente "
	#define STR0007 "No existe la Nota de Cr�dito "
	#define STR0008 " en compras."
	#define STR0009 "No existe el documento "
	#define STR0010 " en compras."
	#define STR0011 "No existe el C�digo del Producto "
	#define STR0012 "No existe el C�digo del Impuesto "
	#define STR0013 "Rutina autom�tica, al generar la NOTA DE CARGO "
	#define STR0014 " encontr� los errores: "
	#define STR0015 "El par�metro MV_MXSECMI est� vac�o, debe contener el consecutivo de Documentos de Movimientos Internos."
	#define STR0016 "Tiene el mismo almacen de entrada y salida para el producto "
	#define STR0017 "Eliminando NCR "
	#define STR0018 "Rutina Autom�tica, al Eliminar la NOTA DE CREDITO "
	#define STR0019 "Eliminando NCA "
	#define STR0020 "Generando movimiento interno... "
	#define STR0021 "Existe un movimiento de traspaso con el numero de documento: "
	#define STR0022 ", eliminelo y vuelva a intentar."
	#define STR0023 "Rutina Autom�tica, al generar el traspaso encontr� los errores: "
	#define STR0024 "Eliminando movimiento internos..."
#else
	#ifdef ENGLISH
		#define STR0002 "Tax Code"
		#define STR0004 "No TIO for tax invoice, check parameter MV_MXTESIM"
		#define STR0005 "No Origin Order"
		#define STR0006 "No Supplier Code for Agent"
		#define STR0007 "No Credit Note"
		#define STR0008 " in purchases."
		#define STR0009 "No document"
		#define STR0010 " in purchases."
		#define STR0011 "No Product Code"
		#define STR0012 "No Tax Code"
		#define STR0013 "Automatic routine when generating DEBIT NOTE "
		#define STR0014 " found errors: "
		#define STR0015 "The parameter MV_MXSECMI is blank, it must have the consecutive of Internal Movement Documents."
		#define STR0016 "It has the same inflow and outflow warehouse for product"
		#define STR0017 "Deleting NCR"
		#define STR0018 "Automatic routine when Deleting CREDIT NOTE "
		#define STR0019 "Deleting NCA"
		#define STR0020 "Generating internal movement..."
		#define STR0021 "Transfer movement with document number: "
		#define STR0022 ", delete it and try again."
		#define STR0023 "The automatic routine when generating transfer, the following errors were found: "
		#define STR0024 "Deleting internal movements..."
	#else
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo del Impuesto ", "C�digo do Imposto" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "No existe TES para factura de impuestos verifique el parametro MV_MXTESIM", "N�o existe TES para nota fiscal de impostos, verifique o par�metro MV_MXTESIM" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "No existe el Pedimento Origen ", "N�o existe o Pedido Origem" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "No existe el Cod. de Proveedor para el Agente ", "N�o existe o C�d. de Fornecedor para o Agente" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "No existe la Nota de Cr�dito ", "N�o exista a Nota de Cr�dito" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " en compras.", " em compras." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "No existe el documento ", "N�o existe o documento" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " en compras.", " em compras." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "No existe el C�digo del Producto ", "N�o existe o C�digo do Produto" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "No existe el C�digo del Impuesto ", "N�o existe o C�digo do Imposto" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Rutina autom�tica, al generar la NOTA DE CARGO ", "A rotina autom�tica, ao gerar a NOTA DE D�BITO " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " encontr� los errores: ", " encontrou os erros: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "El par�metro MV_MXSECMI est� vac�o, debe contener el consecutivo de Documentos de Movimientos Internos.", "O par�metro MV_MXSECMI est� vaz�o, deve conter o consecutivo de Documentos de Movimentos Internos." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tiene el mismo almacen de entrada y salida para el producto ", "Tem o mesmo armaz�m de entrada e sa�da para o produto" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Eliminando NCR ", "Eliminando NCR" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Rutina Autom�tica, al Eliminar la NOTA DE CREDITO ", "A rotina autom�tica, ao Excluir a NOTA DE CR�DITO " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Eliminando NCA ", "Eliminando NCA" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Generando movimiento interno... ", "Gerando movimento interno..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Existe un movimiento de traspaso con el numero de documento: ", "Existe um movimento de transfer�ncia com o n�mero de documento: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", ", eliminelo y vuelva a intentar.", ", exclu�-lo e tente de novo." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Rutina Autom�tica, al generar el traspaso encontr� los errores: ", "A rotina autom�tica, ao gerar a transfer�ncia encontrou os erros: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Eliminando movimiento internos...", "Excluindo movimentos internos..." )
	#endif
#endif
