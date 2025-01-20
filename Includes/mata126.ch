#ifdef SPANISH
	#define STR0001 "Agrupa SCs"
	#define STR0002 "Periodos para la Agrupacion"
	#define STR0003 "Este programa permite que las solicitudes de compra"
	#define STR0004 "de un mismo producto se agrupen de acuerdo con los"
	#define STR0005 "periodos definidos al lado."
	#define STR0006 "Periodo Diario"
	#define STR0007 "Periodo Semanal"
	#define STR0008 "Periodo Quincenal"
	#define STR0009 "Periodo Mensual"
	#define STR0010 "Periodo Trimestral"
	#define STR0011 "Periodo Semestral"
	#define STR0012 "Seleccionando Archivos..."
	#define STR0013 "Ok"
	#define STR0014 "Solicitud de Compras"
	#define STR0015 "Producto"
	#define STR0016 "Cantidad"
	#define STR0017 "Seleccion de las SCs"
	#define STR0018 "Agrupando SCs Seleccionadas..."
	#define STR0019 "Esta rutina agrupara las Solicitudes de Compra"
	#define STR0020 "de acuerdo con los parametros seleccionados."
	#define STR0021 "�Confirma la agrupacion de las SCs ?"
	#define STR0022 "Atencion"
	#define STR0023 "Descripcion del Producto"
	#define STR0024 "Fecha Original"
	#define STR0025 "Fecha Prevista"
	#define STR0026 "SC creada por agrupacion"
	#define STR0027 "Tipo de la Solicitud"
	#define STR0028 "Atenci�n"
	#define STR0029 "No fue posible agrupar los siguientes tipos de Solicitud de compra: "
	#define STR0030 "Tipo"
	#define STR0031 "Proveedor"
	#define STR0032 "Tienda"
#else
	#ifdef ENGLISH
		#define STR0001 "Group SCs   "
		#define STR0002 "Periods for grouping       "
		#define STR0003 "This program allows that the purchase requests     "
		#define STR0004 "o the same product are grouped according to the  "
		#define STR0005 "periods defined beside.    "
		#define STR0006 "Daily period  "
		#define STR0007 "Weekly period  "
		#define STR0008 "Fortnight period "
		#define STR0009 "Monthly period"
		#define STR0010 "Quarterly period  "
		#define STR0011 "Six-month period "
		#define STR0012 "Selecting records...     "
		#define STR0013 "OK"
		#define STR0014 "Purchase request (SC) "
		#define STR0015 "Product"
		#define STR0016 "Quantity  "
		#define STR0017 "SCs selection  "
		#define STR0018 "Grouping Selected SCs...       "
		#define STR0019 "This routine will group the Purcharse Requests     "
		#define STR0020 "according to the selected parameters"
		#define STR0021 "Confirm gouping of the SCs?     "
		#define STR0022 "Attention"
		#define STR0023 "Product description "
		#define STR0024 "Original date"
		#define STR0025 "Estimated date"
		#define STR0026 "SC created by grouping   "
		#define STR0027 "Request type       "
		#define STR0028 "Attention"
		#define STR0029 "Unable to group the following types of Purchase Request: "
		#define STR0030 "Type"
		#define STR0031 "Supplier"
		#define STR0032 "Store"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aglutina Scs", "Aglutina SCs" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Per�odos Para A Aglutina��o", "Periodos para a Aglutinacao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este programa permite que as solicita��es de compra", "Este programa permite que as solicitacoes de compra" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De um mesmo produto sejam aglutinadas conforme os", "de um mesmo produto sejam aglutinadas conforme os" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Per�odos definidos ao lado.", "periodos definidos ao lado." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Per�odo Di�rio", "Periodo Diario" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Per�odo Semanal", "Periodo Semanal" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Per�odo Quinzenal", "Periodo Quinzenal" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Per�odo Mensal", "Periodo Mensal" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Per�odo Trimestral", "Periodo Trimestral" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Per�odo Semestral", "Periodo Semestral" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0013 "Ok"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Solicita��o De Compras", "Solicitacao de Compras" )
		#define STR0015 "Produto"
		#define STR0016 "Quantidade"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Selec��o Das Scs", "Selecao das SCs" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Aglutinar Scs Seleccionadas...", "Aglutinando SCs Selecionadas..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Este Procedimento Ir� Aglutinar As Solicita��es De Compra", "Esta rotina ira aglutinar as Solicitacoes de Compra" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Conforme os par�metros seleccionados.", "conforme os parametros selecionados." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Confirma a aglutina��o das scs ?", "Confirma a aglutinacao das SCs ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Descri��o Do Produto", "Descricao do Produto" )
		#define STR0024 "Data Original"
		#define STR0025 "Data Prevista"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Sc criada por aglutina��o", "SC criada por aglutinacao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Tipo Da Solicita��o", "Tipo da Solicitacao" )
		#define STR0028 "Aten��o"
		#define STR0029 "N�o foi poss�vel aglutinar os seguintes tipos de Solicita��o de Compra: "
		#define STR0030 "Tipo"
		#define STR0031 "Fornecedor"
		#define STR0032 "Loja"
	#endif
#endif
