#ifdef SPANISH
	#define STR0001 "Generacion CSI/SCANIA"
	#define STR0002 "A rayas"
	#define STR0003 "Administrac."
	#define STR0004 "Genera informac. de clientes"
	#define STR0005 "para enviar planilla CSI."
	#define STR0006 "Arch. generado con exito"
	#define STR0007 "Vehiculos - �Fch. Inic?"
	#define STR0008 "Vehiculos - �Fch Final?"
	#define STR0009 "�OFI F / Bal-Fc Inicial?"
	#define STR0010 "�OFI F / Bal-Fc Final?"
	#define STR0011 "�OFI Abierta - Fc Inicial?"
	#define STR0012 "�OFI Abierta - Fc Final  ?"
	#define STR0013 "Nombe del Cliente                                    Direccion                                                  Telefono       CP      Municipio                 R/E/P V F A B"
	#define STR0014 "Leyenda del encabez.:  V = Vehiculo /  F = OS CERRADAS    /  A = OS ABIERTAS   /  B = MOSTR."
#else
	#ifdef ENGLISH
		#define STR0001 "CSI/SCANIA Generation"
		#define STR0002 "Z-form"
		#define STR0003 "Management"
		#define STR0004 "Generates customer information "
		#define STR0005 "to send CSI worksheet."
		#define STR0006 "File successfully generated"
		#define STR0007 "Vehicles - Start Date?"
		#define STR0008 "Vehicles - End Date?"
		#define STR0009 "OFI F / Bal-Start Date?"
		#define STR0010 "OFI F / Bal-End Date?"
		#define STR0011 "Pending OFI - Start Date?"
		#define STR0012 "Pending OFI - End Date?"
		#define STR0013 "Customer Name                                    Address                                                  Phone No.       Postal Cd      City                 UF V F A B"
		#define STR0014 "Header Caption:  V = Vehicle/ F = CLOSED SOs/ A = PENDING SOs/B = COUNTER"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Gera��o do CSI/SCANIA", "Geracao do CSI/SCANIA" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0004 "Gera informa��o de clientes "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "para envio da folha de c�lculo CSI.", "para envio da planilha CSI." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ficheiro gerado com sucesso", "Arquivo gerado com sucesso" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ve�culos  - Dt.inicial?", "Veiculos  - Dt Inicial?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ve�culos  - Dt.Final  ?", "Veiculos  - Dt Final  ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "OFI F / Bal-Dt.Inicial?", "OFI F / Bal-Dt Inicial?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "OFI F / Bal-Dt.Final  ?", "OFI F / Bal-Dt Final  ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "OFI Aberta - Dt.Inicial?", "OFI Aberta - Dt Inicial?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "OFI Aberta - Dt.Final  ?", "OFI Aberta - Dt Final  ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nome do Cliente                                    Morada                                                    Telefone       CP       Munic�pio                 UF V F A B", "Nome do Cliente                                    Endere�o                                                  Telefone       CEP      Municipio                 UF V F A B" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Legenda do Cabe�alho:  V = Ve�culo  /  F = OS FECHADAS  /  A = OS ABERTAS  /  B = BALC�O", "Legenda do Cabe�alho:  V = Veiculo  /  F = OS's FECHADAS  /  A = OS's ABERTAS  /  B = BALC�O" )
	#endif
#endif
