#ifdef SPANISH
	#define STR0001 "Informe de presentacion de los EPI por funcion. Basado en los     "
	#define STR0002 "parametros el usuario podra seleccionar una determinada funcion,  "
	#define STR0003 "u obtener una lista detallada de todos los EPI por Funcion.       "
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "EPI vs Funcion"
	#define STR0007 "Funcion Descripcion                             "
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Func."
	#define STR0010 "Descripc."
	#define STR0011 "EPI"
	#define STR0012 "Obligatorio"
	#define STR0013 "Si"
	#define STR0014 "No"
	#define STR0015 "�De Cliente?"
	#define STR0016 "Tda."
	#define STR0017 "�A Cliente  ?"
	#define STR0018 "Cliente"
	#define STR0019 "Tda."
	#define STR0020 "Nomb"
	#define STR0021 "        EPI                               Descripc.                                 Obligatorio"
	#define STR0022 "        EPI                               Descripc."
	#define STR0023 "Cliente: "
	#define STR0024 "No existe nada para imprimir en el informe."
	#define STR0025 "�A Funcion ?"
	#define STR0026 "�De  Funcion ?"
	#define STR0027 "�De Sucursal?"
	#define STR0028 "�A Sucursal?"
	#define STR0029 "Sucursal"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of EPIs presentation per position. Based on the            "
		#define STR0002 "parameters the user can select a determined position,             "
		#define STR0003 "or obtain a detailed list of all EPIs per Position.               "
		#define STR0004 "Z. Form"
		#define STR0005 "Management    "
		#define STR0006 "EPI x Position"
		#define STR0007 "Position Description                         "
		#define STR0008 "CANCELED BY OPERATOR   "
		#define STR0009 "Role  "
		#define STR0010 "Descript."
		#define STR0011 "PPE"
		#define STR0012 "Compulsory "
		#define STR0013 "Yes"
		#define STR0014 "No "
		#define STR0015 "From Customer?"
		#define STR0016 "Unit"
		#define STR0017 "To Customer ?"
		#define STR0018 "Customer"
		#define STR0019 "Unit"
		#define STR0020 "Name"
		#define STR0021 "        IPE                               Description                               Mandatory"
		#define STR0022 "        IPE                               Description"
		#define STR0023 "Customer: "
		#define STR0024 "No information to print in the report."
		#define STR0025 "To Function?"
		#define STR0026 "From Function?"
		#define STR0027 "From Branch?"
		#define STR0028 "To Branch?"
		#define STR0029 "Branch"
	#else
		#define STR0001 "Relatorio de apresentacao dos EPI's   por funcao. Baseado nos     "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Par�metro s o utilizador poder� selecionar uma determinada fun��o,    ", "parametros o usuario podera selecionar uma determinada funcao,    " )
		#define STR0003 "ou obter uma listagem detalhada de todos os EPI's por Funcao.     "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Epi X Fun��o", "EPI x Funcao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Fun��o  descri��o                             ", "Funcao  Descricao                             " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 "Fun��o"
		#define STR0010 "Descri��o"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Epi", "EPI" )
		#define STR0012 "Obrigat�rio"
		#define STR0013 "Sim"
		#define STR0014 "N�o"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "De cliente ?", "De Cliente ?" )
		#define STR0016 "Loja"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "At� cliente ?", "At� Cliente ?" )
		#define STR0018 "Cliente"
		#define STR0019 "Loja"
		#define STR0020 "Nome"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "        EPI                               Descri��o                                 Obrigat�rio", "        EPI                               Descricao                                 Obrigat�rio" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "        EPI                               Descri��o", "        EPI                               Descricao" )
		#define STR0023 "Cliente: "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "N�o existe informa��o para imprimir no relat�rio.", "N�o h� nada para imprimir no relat�rio." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "At� Fun��o ?", "Ate Funcao ?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "De  Fun��o ?", "De  Funcao ?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "De Filial?", "De Filial ?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "At� Filial?", "Ate Filial ?" )
		#define STR0029 "Filial"
	#endif
#endif
