#ifdef SPANISH
	#define STR0001 "Esta rutina no se puede ejecutar a partir del menu"
	#define STR0002 "Debe ser ejecutado por el IDE o por el SIGAADV."
	#define STR0003 "Atenci�n"
	#define STR0004 "Desea efectuar la actualizaci�n del Diccionario"
	#define STR0005 "  �Esta rutina debe ser ejecutada en modo exclusivo!  "
	#define STR0006 "�Haga una copia de los diccionarios y de la base de datos antes del procesamiento para eventuales fallas de actualizacion!"
	#define STR0007 "Interface NF-E XML M�xico"
	#define STR0008 "Descripci�n"
	#define STR0009 "Orden"
	#define STR0010 "Puesto a disposici�n"
	#define STR0011 "Actualizado"
	#define STR0012 "Anular"
	#define STR0013 "Seleccion empresa..."
	#define STR0014 "Aceptar"
	#define STR0015 "Creacion del campo "
	#define STR0016 "Comprobantes de Retenci�n Signature/TSS Ecuador."
	#define STR0017 "Crear el indice por codigo del prod. del proveedor (A5_FILIAL+A5_FORNECE+A5_LOJA+A5_CODPRF) de la tabla SA5 "
	#define STR0018 "Factura de Entrada Anticipos M�xico."
	#define STR0019 "Comprobantes de retenci�n Signature/TSS Per�."
	#define STR0020 "Modificaci�n del campo "
	#define STR0021 "Actualiza validacion de campo D1_PEDIDO en SX3."
#else
	#ifdef ENGLISH
		#define STR0001 "Cannot run this routine from the menu"
		#define STR0002 "Run it through IDE or SIGAADV."
		#define STR0003 "Attention"
		#define STR0004 "Do you want to update the Dictionary"
		#define STR0005 " You must run this routine in exclusive mode! "
		#define STR0006 "Backup your dictionaries and database prior to processing to prepare for unexpected update failures!"
		#define STR0007 "NF-E XML Mexico Interface"
		#define STR0008 "Description"
		#define STR0009 "Order"
		#define STR0010 "At disposal"
		#define STR0011 "Updated"
		#define STR0012 "Cancel"
		#define STR0013 "Company selection..."
		#define STR0014 "Accept"
		#define STR0015 "Field creation "
		#define STR0016 "Withhold Receipt Signature/TSS Equador."
		#define STR0017 "Creating index per Supplier Prod. code (A5_FILIAL+A5_FORNECE+A5_LOJA+A5_CODPRF) of SA5 table"
		#define STR0018 "Inbound invoice Progress Mexico."
		#define STR0019 "Receipt of Retention Signature/TSS Peru."
		#define STR0020 "Field change "
		#define STR0021 "Actualiza validacion de campo D1_PEDIDO en SX3."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Esta rutina no se puede ejecutar a partir del menu", "Esta rotina n�o pode ser executada a partir do menu" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Debe ser ejecutado por el IDE o por el SIGAADV.", "Deve ser executado pelo IDE ou pelo SIGAADV." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atenci�n", "Aten��o" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Desea efectuar la actualizaci�n del Diccionario", "Deseja atualizar o Dicion�rio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "  �Esta rutina debe ser ejecutada en modo exclusivo!  ", " Esta rotina deve ser executada em modo exclusivo! " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "�Haga una copia de los diccionarios y de la base de datos antes del procesamiento para eventuales fallas de actualizacion!", "Fa�a uma c�pia dos dicion�rios e da base de dados antes do processamento para eventuais falhas de atualiza��o!" )
		#define STR0007 "Interface NF-E XML M�xico"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descripci�n", "Descri��o" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Orden", "Ordem" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Puesto a disposici�n", "Colocado a disposi��o" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Actualizado", "Atualizado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Anular", "Cancelar" )
		#define STR0013 "Selecao empresa..."
		#define STR0014 "Aceitar"
		#define STR0015 "Criacao do campo "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Comprobantes de Retenci�n Signature/TSS Ecuador.", "Comprovantes de Reten��o Signature/TSS Equador." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Crear el indice por codigo del prod. del proveedor (A5_FILIAL+A5_FORNECE+A5_LOJA+A5_CODPRF) de la tabla SA5 ", "Criar o �ndice por c�digo do Prod. do fornecedor (A5_FILIAL+A5_FORNECE+A5_LOJA+A5_CODPRF) da tabela SA5" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Factura de Entrada Anticipos M�xico.", "Nota Fiscal de Entrada Adiantamentos M�xico." )
		#define STR0019 "Comprobantes de Retenci�n Signature/TSS Per�."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Modificaci�n del campo ", "Altera��o do campo " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Actualiza validacion de campo D1_PEDIDO en SX3.", "Atualiza valida��o do campo D1_PEDIDO em SX3." )
	#endif
#endif
