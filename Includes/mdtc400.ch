#ifdef SPANISH
	#define STR0001 "Consulta de Examenes Negociados"
	#define STR0002 "De Proveedor:"
	#define STR0003 "De Tienda:"
	#define STR0004 "A Proveedor:"
	#define STR0005 "A Tienda:"
	#define STR0006 "De Fecha:"
	#define STR0007 "A Fecha:"
	#define STR0008 "Estado/Provincia:"
	#define STR0009 "Muestra Examenes"
	#define STR0010 "Cliente"
	#define STR0011 "Tienda:"
	#define STR0012 "Nombre Cliente"
	#define STR0013 "Producto"
	#define STR0014 "Descripcion"
	#define STR0015 "Cantidad"
	#define STR0016 "Costo Promedio (R$)"
	#define STR0017 "Costo Total (R$)"
	#define STR0018 "�Desea remontar la pantalla abajo con los registros que se enmarcan en el periodo informado?"
	#define STR0019 "AVISO"
	#define STR0020 "No se encontraron examenes para el periodo informado."
	#define STR0021 "Esta rutina solo podra utilizarse en modo Prestador de Servicio."
#else
	#ifdef ENGLISH
		#define STR0001 "Query of Negotiated Examinations"
		#define STR0002 "From Supplier:"
		#define STR0003 "From Unit:"
		#define STR0004 "To Supplier:"
		#define STR0005 "To Store:"
		#define STR0006 "From Date:"
		#define STR0007 "To Date:"
		#define STR0008 "State:"
		#define STR0009 "Show Examinations"
		#define STR0010 "Client"
		#define STR0011 "Unit"
		#define STR0012 "Customer Name"
		#define STR0013 "Product"
		#define STR0014 "Description"
		#define STR0015 "Amount"
		#define STR0016 "Average Cost (R$)"
		#define STR0017 "Total Cost (R$)"
		#define STR0018 "Do you wish to rebuild the screen below with the records classified in the entered period?"
		#define STR0019 "WARNING"
		#define STR0020 "No examinations were found for the entered period."
		#define STR0021 "This routine can only be used in Service Provider mode."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Consulta de exames negociados", "Consulta de Exames Negociados" )
		#define STR0002 "De Fornecedor:"
		#define STR0003 "De Loja:"
		#define STR0004 "At� Fornecedor:"
		#define STR0005 "At� Loja:"
		#define STR0006 "De Data:"
		#define STR0007 "At� Data:"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Distrito:", "Estado:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Mostrar exames", "Mostrar Exames" )
		#define STR0010 "Cliente"
		#define STR0011 "Loja"
		#define STR0012 "Nome Cliente"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Artigo", "Produto" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0015 "Quantidade"
		#define STR0016 "Custo M�dio (R$)"
		#define STR0017 "Custo Total (R$)"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Deseja remontar o ecr� abaixo com os registos que se enquadram no per�odo informado?", "Deseja remontar a tela abaixo com os registros que se enquadram no per�odo informado?" )
		#define STR0019 "AVISO"
		#define STR0020 "N�o foram encontrados exames para o per�odo informado."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Este procedimento somente poder� ser utilizado em modo Prestador de Servi�o.", "Esta rotina somente poder� ser utilizada em modo Prestador de Servi�o." )
	#endif
#endif
