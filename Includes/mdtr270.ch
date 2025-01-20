#ifdef SPANISH
	#define STR0001 "Inf. de sectores de los clientes. A traves de los Param del usuario"
	#define STR0002 "podra filtrar los clientes."
	#define STR0003 "A rayas"
	#define STR0004 "Administrac."
	#define STR0005 "Sectores de clientes"
	#define STR0006 "�De cliente?"
	#define STR0007 "Tda."
	#define STR0008 "�A cliente?"
	#define STR0009 "Cliente  Tda.  Nombre                                    Unidad                                    Ciudad            Pro Region"
	#define STR0010 "                               Cod. Sector              Descripc."
	#define STR0011 "No hay nada para imprimir en el informe"
	#define STR0012 "Cliente"
	#define STR0013 "Tda."
	#define STR0014 "Nomb"
	#define STR0015 "Unidad"
	#define STR0016 "Ciudad"
	#define STR0017 "Pro."
	#define STR0018 "Region"
	#define STR0019 "Cod. Sector"
	#define STR0020 "Descripcion"
	#define STR0021 "Esta rutina solo podra utilizarse en modo Prestador de Servicio."
#else
	#ifdef ENGLISH
		#define STR0001 "Customer sectors report. Through parameters you"
		#define STR0002 "can filter customers."
		#define STR0003 "Z-form"
		#define STR0004 "Management"
		#define STR0005 "Customer Sectors"
		#define STR0006 "From Customer?"
		#define STR0007 "Unit"
		#define STR0008 "To Customer?"
		#define STR0009 "Customer Store  Name                                      Unit                                   City           State   Region"
		#define STR0010 "                               Code Sector               Description"
		#define STR0011 "There is nothing to be printed in the report."
		#define STR0012 "Customer"
		#define STR0013 "Unit"
		#define STR0014 "Name"
		#define STR0015 "Unit"
		#define STR0016 "City"
		#define STR0017 "State"
		#define STR0018 "Region"
		#define STR0019 "Code Sector"
		#define STR0020 "Description"
		#define STR0021 "This routine can only be used in Service Provider mode."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio dos sectores dos clientes. Atrav�s dos par�metros, o utilizador", "Relat�rio dos setores dos clientes. Atrav�s dos par�metros o usu�rio" )
		#define STR0002 "poder� filtrar os clientes."
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Sectores dos clientes", "Setores dos Clientes" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De cliente ?", "De Cliente ?" )
		#define STR0007 "Loja"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "At� cliente ?", "Ate Cliente ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cliente  Loja  Nome                                      Unidade                                  Munic�pio           Distrito Regi�o", "Cliente  Loja  Nome                                      Unidade                                   Cidade           U.F. Regiao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "                               C�d. Sector               Descri��o", "                               C�d. Setor               Descri��o" )
		#define STR0011 "N�o h� nada para imprimir no relat�rio."
		#define STR0012 "Cliente"
		#define STR0013 "Loja"
		#define STR0014 "Nome"
		#define STR0015 "Unidade"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Munic�pio", "Cidade" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Distrito", "U.F." )
		#define STR0018 "Regi�o"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "C�d. Sector", "Cod. Setor" )
		#define STR0020 "Descri��o"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Este procedimento somente poder� ser utilizado em modo Prestador de Servi�o.", "Esta rotina somente poder� ser utilizada em modo Prestador de Servi�o." )
	#endif
#endif
