#ifdef SPANISH
	#define STR0001 "Entrada de Vehiculos por Devolucion de Venta"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir Devolucion"
	#define STR0005 "Anula Devolucion"
	#define STR0006 "Leyenda"
	#define STR0007 "Busqueda Avanzada"
	#define STR0008 "Valida"
	#define STR0009 "Anulada"
	#define STR0010 "Devuelta"
	#define STR0011 "Atencion"
	#define STR0012 "Devolver"
	#define STR0013 "Formulario Propio?"
	#define STR0014 "TES (Tipo de Entrada/Salida)"
	#define STR0015 "Factura"
	#define STR0016 "Serie"
	#define STR0017 "Datos de la devoluci�n de venta"
	#define STR0018 "Ocurrio un error inesperado. Favor contactar al administrador del sistema."
	#define STR0019 "Codigo"
	#define STR0020 "Clave de  la Factura Elect"
	#define STR0021 "Vehiculo no encontrado"
	#define STR0022 "Item de la fact. de salida no encontrada"
	#define STR0023 "�No existe el producto agrupado para este modelo de vehiculo en el SB1! �Imposible continuar!"
	#define STR0024 "No"
	#define STR0025 "S�"
#else
	#ifdef ENGLISH
		#define STR0001 "Inflow of Vehicles per Sale Return"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add Return"
		#define STR0005 "Cancel Return"
		#define STR0006 "Caption"
		#define STR0007 "Advanced Search"
		#define STR0008 "Valid"
		#define STR0009 "Cancelled"
		#define STR0010 "Returned"
		#define STR0011 "Attention"
		#define STR0012 "Return"
		#define STR0013 "Own form?"
		#define STR0014 "TIO"
		#define STR0015 "Invoice"
		#define STR0016 "Series"
		#define STR0017 "Sales Return Data"
		#define STR0018 "An unexpected error occurred. Please, contact system administrator."
		#define STR0019 "Code"
		#define STR0020 "Electronic Invoice Key"
		#define STR0021 "Vehicle not found"
		#define STR0022 "Outbound invoice item not found"
		#define STR0023 "There is no Grouped Product for this Vehicle Model in the SB1! Cannot continue!"
		#define STR0024 "No"
		#define STR0025 "Yes"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Entrada de Ve�culos por Devolu��o de Venda", "Entrada de Veiculos por Devolucao de Venda" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Incluir Devolu��o", "Incluir Devolucao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cancela Devolu��o", "Cancela Devolucao" )
		#define STR0006 "Legenda"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pesquisa Avan�ada", "Pesquisa Avancada" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "V�lida", "Valida" )
		#define STR0009 "Cancelada"
		#define STR0010 "Devolvida"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0012 "Devolver"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Formul�rio Pr�prio?", "Formulario Proprio?" )
		#define STR0014 "TES"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Facrura", "Nota Fiscal" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "S�rie", "Serie" )
		#define STR0017 "Dados da Devolu��o de Venda"
		#define STR0018 "Ocorreu um erro inesperado. Favor contactar o administrador do sistema."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Chave da FE", "Chave da NFE" )
		#define STR0021 "Ve�culo n�o encontrado"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Item da factura de sa�da n�o encontrado", "Item da nota de sa�da n�o encontrado" )
		#define STR0023 "N�o existe o Produto Agrupado para este Modelo de Ve�culo no SB1! Imposs�vel Continuar!"
		#define STR0024 "N�o"
		#define STR0025 "Sim"
	#endif
#endif
