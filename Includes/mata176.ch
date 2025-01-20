#ifdef SPANISH
	#define STR0001 "Nuevo calculo del stock maximo"
	#define STR0002 "Este programa tiene el objetivo de calcular nuevamente el stock maximo de todos"
	#define STR0003 "los items del stock. Se realizara analisis del historial de ventas del periodo deseado"
	#define STR0004 "y con estas informaciones se realizara el calculo do stock maximo."
	#define STR0005 "Opcionalmente podra calcularse el punto de pedido con base en el historial."
	#define STR0006 "De Producto"
	#define STR0007 "A Producto"
	#define STR0008 "De Grupo"
	#define STR0009 "A Grupo"
	#define STR0010 "Periodo de ventas"
	#define STR0011 "Tipo de periodo"
	#define STR0012 "% stock maximo"
	#define STR0013 "% punto de pedido"
	#define STR0014 "De Sucursal"
	#define STR0015 "A Sucursal"
	#define STR0016 "Producto sin movimiento"
	#define STR0017 "Espere..."
	#define STR0018 "Procesando stock maximo"
	#define STR0019 "Seleccionando Registros..."
	#define STR0020 "Promedio de Ventas"
	#define STR0021 "Dias"
	#define STR0022 "Semanas"
	#define STR0023 "Meses"
	#define STR0024 "SI"
	#define STR0025 "NO"
	#define STR0026 "ATENCION"
	#define STR0027 "Funcion disponible solamente a partir del release R1.2"
	#define STR0028 "Codigo Formula"
#else
	#ifdef ENGLISH
		#define STR0001 "Recalculation of maximum stock."
		#define STR0002 "The aim of this program is to recalculate the maximum stock of"
		#define STR0003 "of all stock items. A sales history analysis will be made for the required period"
		#define STR0004 "and based on the information, the calculation of maximum stock will be performed."
		#define STR0005 "Point of order can optionally be calculated based on the history."
		#define STR0006 "From produt"
		#define STR0007 "To product"
		#define STR0008 "From group"
		#define STR0009 "To group"
		#define STR0010 "Sales Period"
		#define STR0011 "Type of period"
		#define STR0012 "% of maximum stock"
		#define STR0013 "point of order %"
		#define STR0014 "From branch"
		#define STR0015 "To branch"
		#define STR0016 "Product with no movement."
		#define STR0017 "PLease, wait."
		#define STR0018 "Processing maximum stock."
		#define STR0019 "Selecting records..."
		#define STR0020 "Sales Average"
		#define STR0021 "Days"
		#define STR0022 "Weeks"
		#define STR0023 "Months"
		#define STR0024 "YES"
		#define STR0025 "NO"
		#define STR0026 "ATTENTION"
		#define STR0027 "Function available only from release R1.2"
		#define STR0028 "Formula Code"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Rec�lculo do stock m�ximo", "Recalculo do estoque maximo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem o objectivo    de recalcular o stock m�ximo de todos", "Este programa tem o objetivo de recalcular o estoque maximo de todos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Os itens do stock. ser� feita an�lise do hist�rico de vendas do per�odo  desejado", "os itens do estoque. Sera feita analise do historico de vendas do periodo desejado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "E com estas introdu��es ser� feito o c�lculo do stock m�ximo.", "e com estas informacoes sera feito o calculo do estoque maximo." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Poder� opcionalmente ser calculado o ponto de pedido com base no hist�rico.", "Podera opcionalmente ser calculado o ponto de pedido com base no historico." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Do artigo", "Produto de" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "At� ao artigo", "Produto ate" )
		#define STR0008 "Grupo de"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Grupo at�", "Grupo ate" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Per�odo  de vendas", "Periodo de vendas" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tipo de per�odo ", "Tipo de periodo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "% stock m�ximo", "% estoque maximo" )
		#define STR0013 "% ponto de pedido"
		#define STR0014 "Filial de"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Filial at�", "Filial ate" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Artigo sem movimenta��o", "Produto sem movimentacao" )
		#define STR0017 "Aguarde..."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A processar stock m�ximo", "Processando estoque maximo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Media de vendas", "Media de Vendas" )
		#define STR0021 "Dias"
		#define STR0022 "Semanas"
		#define STR0023 "Meses"
		#define STR0024 "SIM"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "N�O", "NAO" )
		#define STR0026 "ATEN��O"
		#define STR0027 "Fun��o dispon�vel somente a partir do release R1.2"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "C�digo F�rmula", "C�digo Formula" )
	#endif
#endif
