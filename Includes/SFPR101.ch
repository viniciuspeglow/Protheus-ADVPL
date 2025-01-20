#ifdef SPANISH
	#define STR0001 "Abriendo "
	#define STR0002 "Creando "
	#define STR0003 "�Contrase�a Invalida!"
	#define STR0004 "Aviso"
	#define STR0005 "No se permite acceso a SFA. La sincronizacion no se realiza hace "
	#define STR0006 " dia(s). Sincronice para tener acceso a SFA."
	#define STR0007 "Acceso"
	#define STR0008 "Falla en la apertura de la tabla de vendedor (HA3)"
	#define STR0009 "Falla en la apertura de la tabla de indices (ADV_IND)."
	#define STR0010 "Falla en la apertura de la tabla de estructuras (ADV_TBL)."
	#define STR0011 "La tabla "
	#define STR0012 " no se exporto. Revea los servicios de exportacion."
	#define STR0013 "Apertura SFA"
	#define STR0014 "�Tabla de Empresa no Existe !"
	#define STR0015 "Archivos ADV_TBL y ADV_IND no existen."
	#define STR0016 "Pedidos"
	#define STR0017 "Clientes"
	#define STR0018 "Tablas "
	#define STR0019 "Reenviar.."
	#define STR0020 "Volver"
	#define STR0021 "No hay archivos para reenviarse."
#else
	#ifdef ENGLISH
		#define STR0001 "Opening "
		#define STR0002 "Creating "
		#define STR0003 "Invalid Password!"
		#define STR0004 "Warning"
		#define STR0005 "Access to SFA not allowed. It has not been synchronized for "
		#define STR0006 " day(s). Perform synchronization in order to access SFA."
		#define STR0007 "Access"
		#define STR0008 "Failure while opening sales representative table (HA3)"
		#define STR0009 "Failure while opening index table (ADV_IND)."
		#define STR0010 "Failure while opening structure table (ADV_TBL)."
		#define STR0011 "Table "
		#define STR0012 " has not been exported. Review export services."
		#define STR0013 "Open SFA"
		#define STR0014 "Table of Company no exist !"
		#define STR0015 "Files ADV_TBL and ADV_IND no exists."
		#define STR0016 "Orders"
		#define STR0017 "Clients"
		#define STR0018 "Tables "
		#define STR0019 "Send again.."
		#define STR0020 "Back"
		#define STR0021 "No exists records to send again."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A abrir ", "Abrindo " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A criar ", "Criando " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Palavra-passe Inv�lida!", "Senha Invalida!" )
		#define STR0004 "Aviso"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Acesso ao sfa n�o est� permitido. o sincronismo n�o � realizado a ", "Acesso ao SFA n�o est� permitido. O sincronismo nao � realizado a " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " Dia(s). Fa�a O Sincronismo Para Ter Acesso Ao Sfa.", " dia(s). Fa�a o sincronismo para ter acesso ao SFA." )
		#define STR0007 "Acesso"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Falha na abertura da tabela de vendedor (ha3", "Falha na abertura da tabela de vendedor (HA3" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Falha na abertura da tabela de �ndices (adv_ind).", "Falha na abertura da tabela de indices (ADV_IND)." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Falha na abertura da tabela de estruturas (adv_tbl).", "Falha na abertura da tabela de estruturas (ADV_TBL)." )
		#define STR0011 "A tabela "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " n�o foi exportada. rever os servi�os de exporta��o.", " n�o foi exportada. Rever os servi�os de exporta��o." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Abertura Sfa", "Abertura SFA" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tabela de empresa n�o existe !", "Tabela de Empresa n�o Existe !" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ficheiros adv_tbl � adv_ind n�o existem.", "Arquivos ADV_TBL e ADV_IND nao existem." )
		#define STR0016 "Pedidos"
		#define STR0017 "Clientes"
		#define STR0018 "Tabelas "
		#define STR0019 "Reenviar.."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "N�o h� registos para serem reenviados.", "N�o h� registros para serem reenviados." )
	#endif
#endif
