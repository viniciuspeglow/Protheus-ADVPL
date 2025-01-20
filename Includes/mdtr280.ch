#ifdef SPANISH
	#define STR0001 "Informe de las funciones por cliente. A traves de los parametros el usuario"
	#define STR0002 "podra filtrar los clientes."
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Funciones por Cliente"
	#define STR0006 "�De  Cliente?"
	#define STR0007 "Tienda"
	#define STR0008 "�A Cliente?"
	#define STR0009 "Cliente Tienda Nombre                                    Unidad                                    Ciudad           U.F.  Region"
	#define STR0010 "                               Funcion   Descripcion"
	#define STR0011 "No hay nada para imprimir en el informe."
	#define STR0012 "Cliente"
	#define STR0013 "Tienda"
	#define STR0014 "Nombre"
	#define STR0015 "Unidad"
	#define STR0016 "Ciudad"
	#define STR0017 "Estado"
	#define STR0018 "Region"
	#define STR0019 "Funcion"
	#define STR0020 "Descripcion"
	#define STR0021 "Esta rutina solo podr� utilizarse en modo Prestador de Servicio."
#else
	#ifdef ENGLISH
		#define STR0001 "Report of functions by customer. Through parameters you"
		#define STR0002 "can filter customers."
		#define STR0003 "Z-form"
		#define STR0004 "Management"
		#define STR0005 "Functions by Customer"
		#define STR0006 "From Customer?"
		#define STR0007 "Unit"
		#define STR0008 "To Customer?"
		#define STR0009 "Customer Store  Name                                      Unit                                   City           State  Region"
		#define STR0010 "                               Function    Description"
		#define STR0011 "There is nothing to be printed in the report."
		#define STR0012 "Customer"
		#define STR0013 "Unit"
		#define STR0014 "Name"
		#define STR0015 "Unit"
		#define STR0016 "City"
		#define STR0017 "State"
		#define STR0018 "Region"
		#define STR0019 "Function"
		#define STR0020 "Description"
		#define STR0021 "This routine can only be used in Service Provider mode."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio das fun��es por cliente. Atrav�s dos par�metros, o utilizador", "Relat�rio das fun��es por cliente. Atrav�s dos par�metros o usu�rio" )
		#define STR0002 "poder� filtrar os clientes."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fun��es por cliente", "Fun��es por Cliente" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De  cliente?", "De  Cliente?" )
		#define STR0007 "Loja"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "At� cliente?", "Ate Cliente?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cliente Loja  Nome                                      Unidade                                  Munic�pio        Distrito  Regi�o", "Cliente Loja  Nome                                      Unidade                                   Cidade           U.F.  Regiao" )
		#define STR0010 "                               Fun��o    Descri��o"
		#define STR0011 "N�o h� nada para imprimir no relat�rio."
		#define STR0012 "Cliente"
		#define STR0013 "Loja"
		#define STR0014 "Nome"
		#define STR0015 "Unidade"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Munic�pio", "Cidade" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Distrito", "U.F." )
		#define STR0018 "Regi�o"
		#define STR0019 "Fun��o"
		#define STR0020 "Descri��o"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Este procedimento somente poder� ser utilizado em modo Prestador de Servi�o.", "Esta rotina somente poder� ser utilizada em modo Prestador de Servi�o." )
	#endif
#endif
