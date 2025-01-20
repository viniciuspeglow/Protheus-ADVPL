#ifdef SPANISH
	#define STR0001 "Referencia cruzada : NC vs. Orden de Produccion"
	#define STR0002 "Indexando archivo..."
	#define STR0003 "Ok"
	#define STR0004 "Factor"
	#define STR0005 "Descripcion"
	#define STR0006 "Clase NC"
	#define STR0007 "�Confirma seleccion?"
	#define STR0008 "Atencion"
	#define STR0009 "Se detallaran las no conformidades encontradas en cada orden de produccion."
	#define STR0010 "Referencia cruzada : NC vs. Orden de Produccion"
	#define STR0011 "A Rayas"
	#define STR0012 "Administracion"
	#define STR0013 "Periodo de produccion: "
	#define STR0014 " a "
	#define STR0015 "ANULADO POR EL OPERADOR"
	#define STR0016 "Si"
	#define STR0017 "No"
	#define STR0018 "Seleccionando registros..."
	#define STR0019 "Numero de Serie"
#else
	#ifdef ENGLISH
		#define STR0001 "Cross Reference: CN vs. Production Order   "
		#define STR0002 "Indexing File..."
		#define STR0003 "OK"
		#define STR0004 "Factor"
		#define STR0005 "Descript."
		#define STR0006 "NC Class"
		#define STR0007 "Confirm Select.?"
		#define STR0008 "Attention"
		#define STR0009 "The Non-Conformances found in each Production Order will be listed."
		#define STR0010 "Cross Reference: NC vs. Production Order   "
		#define STR0011 "Z.Form"
		#define STR0012 "Management"
		#define STR0013 "Production Period : "
		#define STR0014 " to "
		#define STR0015 "CANCELLED BY OPERATOR"
		#define STR0016 "Yes"
		#define STR0017 "No"
		#define STR0018 "Selecting Files..."
		#define STR0019 "Series number  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Refer�ncia Cruzada: NC X Ordem De Produ��o", "Referencia Cruzada : NC x Ordem de Producao" )
		#define STR0002 "Indexando Arquivo..."
		#define STR0003 "Ok"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Factor", "Fator" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0006 "Classe NC"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirma Selec��o?", "Confirma Selecao?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ser�o relacionadas as n�o-conformidades encontradas em cada ordem de produ��o ", "Serao relacionadas as Nao-Conformidades encontradas em cada ordem de producao." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Refer�ncia Cruzada: NC X Ordem De Produ��o", "Referencia Cruzada : NC x Ordem de Producao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Per�odo de produ��o:", "Periodo de Producao : " )
		#define STR0014 " a "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0016 "Sim"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "N�mero De S�rie", "Numero de Serie" )
	#endif
#endif
