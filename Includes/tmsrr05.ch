#ifdef SPANISH
	#define STR0001 "Lista de embarque de entrega por redespachante"
	#define STR0002 "Documentos con el redespachante"
	#define STR0003 "Documentos seleccionados"
	#define STR0004 "Atencion"
	#define STR0005 "�No existe informacion para los parametro indicados!"
	#define STR0006 "*** ANULADO POR EL OPERADOR ***"
	#define STR0007 "Redespachante:"
	#define STR0008 "C�digo "
	#define STR0009 "Tienda"
	#define STR0010 "Nombre "
	#define STR0011 "Sucursal"
	#define STR0012 "Doc."
	#define STR0013 "Serie"
	#define STR0014 "Destinatario"
	#define STR0015 "Direccion"
	#define STR0016 "Barrio"
	#define STR0017 "Cantidad"
	#define STR0018 "Valor Mercaderia"
	#define STR0019 "Fecha _______________________________                _____________________________________________"
	#define STR0020 "Obs: Documentos entregados al redespachante"
	#define STR0021 "Informe el codigo del redespacho"
	#define STR0022 "Informe el codigo del redespacho"
	#define STR0023 "Datos protegidos - Acceso restringido: Este usuario no tiene permiso de acceso a los datos de esta rutina. Para m�s informaci�n, entre en contacto con el Administrador del sistema."
#else
	#ifdef ENGLISH
		#define STR0001 "Delivery manifest by rebroker"
		#define STR0002 "Documents with rebroker"
		#define STR0003 "Selected Documents"
		#define STR0004 "Attention"
		#define STR0005 "There is no information for indicated parameters!"
		#define STR0006 "*** CANCELLED BY OPERATOR ***"
		#define STR0007 "Rebroker:"
		#define STR0008 "Code "
		#define STR0009 "Unit "
		#define STR0010 "Name "
		#define STR0011 "Branch"
		#define STR0012 "Doc."
		#define STR0013 "Series"
		#define STR0014 "Recipient"
		#define STR0015 "Address"
		#define STR0016 "District"
		#define STR0017 "Amount"
		#define STR0018 "Value of Good"
		#define STR0019 "Date _______________________________                _____________________________________________"
		#define STR0020 "Obs: Documents delivered to rebroker"
		#define STR0021 "Enter redispatch code"
		#define STR0022 "Enter redispatch code"
		#define STR0023 "Protected Data - Restrict Access: This user does not have permission to access the data of this routine. For further details, contact the system administrator."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Packing list de entrega por redespachante.", "Romaneio de entrega por redespachante" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Documentos em poder do redespachante.", "Documentos em poder do redespachante" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Documentos seleccionados.", "Documentos selecionados" )
		#define STR0004 "Aten��o"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�o existe informa��o para os par�metros indicados!", "N�o existe informa��o para os parametro indicados !" )
		#define STR0006 "*** CANCELADO PELO OPERADOR ***"
		#define STR0007 "Redespachante:"
		#define STR0008 "C�digo "
		#define STR0009 "Loja "
		#define STR0010 "Nome "
		#define STR0011 "Filial"
		#define STR0012 "Doc."
		#define STR0013 "S�rie"
		#define STR0014 "Destinat�rio"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Morada", "Endere�o" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Freguesia", "Bairro" )
		#define STR0017 "Quantidade"
		#define STR0018 "Valor Mercadoria"
		#define STR0019 "Data _______________________________                _____________________________________________"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Obs: Documentos entregues ao redespachante.", "Obs: Documentos entregue ao redespachante" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Introduza o c�digo do redespacho.", "Informe o c�digo do redespacho" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Introduza o c�digo do redespacho.", "Informe o c�digo do redespacho" )
		#define STR0023 "Dados Protegidos - Acesso Restrito: Este usu�rio n�o possui permiss�o de acesso aos dados dessa rotina. Para mais informa��es contate o Administrador do sistema !!"
	#endif
#endif
