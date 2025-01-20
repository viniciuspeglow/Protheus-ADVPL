#ifdef SPANISH
	#define STR0001 "Clientes por region y vencimiento de contrato.                        "
	#define STR0002 "Lista los clientes, filtrando por region y tambien considerando        "
	#define STR0003 "la fecha de vencimiento del contrato.                                    "
	#define STR0004 " A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Clientes por region y vencimiento de contrato"
	#define STR0007 "�De Cliente?"
	#define STR0008 "�Tienda?"
	#define STR0009 "�A Cliente?"
	#define STR0010 "�De Region?"
	#define STR0011 "�A Region?"
	#define STR0012 "�Contratos?"
	#define STR0013 "Autorizado/Renueva"
	#define STR0014 "Pendientes"
	#define STR0015 "Anulados"
	#define STR0016 "Por Vencer"
	#define STR0017 "Todos"
	#define STR0018 "�A Vencimiento?"
	#define STR0019 "Cliente  Tienda  Nombre CLiente                    Contrato       Ren. automatica  Fecha Vencimiento"
	#define STR0020 "Si"
	#define STR0021 "No"
	#define STR0022 "Esta rutina solo podra utilizarse en modo Prestador de Servicio."
#else
	#ifdef ENGLISH
		#define STR0001 "Customers by region and contract due date.                        "
		#define STR0002 "Listing of customers, filtering by region and also considering        "
		#define STR0003 "the contract due date.                                    "
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "Customers by region and contract due date"
		#define STR0007 "From Customer?"
		#define STR0008 "Store?"
		#define STR0009 "To Customer?"
		#define STR0010 "From Region?"
		#define STR0011 "To Region?"
		#define STR0012 "Contracts?"
		#define STR0013 "Approved/Renew"
		#define STR0014 "Pending"
		#define STR0015 "Canceled"
		#define STR0016 "To fall due"
		#define STR0017 "All"
		#define STR0018 "To Due Date?"
		#define STR0019 "Customer  Unit  Customer Name                    Contract       Automatic Renewal  Due Date"
		#define STR0020 "Yes"
		#define STR0021 "No"
		#define STR0022 "This routine can only be used in Service Provider mode."
	#else
		#define STR0001 "Clientes por regi�o e vencimento de contrato.                        "
		#define STR0002 "Lista os clientes, filtrando por regi�o e tamb�m considerando        "
		#define STR0003 "a data de vencimento do contrato.                                    "
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 "Clientes por regi�o e vencimento de contrato"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De  cliente ?", "De  Cliente ?" )
		#define STR0008 "Loja ?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "At�  cliente ?", "Ate  Cliente ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "De regi�o ?", "De Regi�o ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "At� regi�o ?", "Ate Regi�o ?" )
		#define STR0012 "Contratos?"
		#define STR0013 "Liberado/Renova"
		#define STR0014 "Pendentes"
		#define STR0015 "Cancelados"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A vencer", "A Vencer" )
		#define STR0017 "Todos"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "At� vencimento ?", "Ate Vencimento ?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cliente  Loja  Nome Cliente                    Contrato       Ren. autom�tica  Data Vencimento", "Cliente  Loja  Nome CLiente                    Contrato       Ren. automatica  Data Vencimento" )
		#define STR0020 "Sim"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Este procedimento somente poder� ser utilizado em modo Prestador de Servi�o.", "Esta rotina somente poder� ser utilizada em modo Prestador de Servi�o." )
	#endif
#endif
