#ifdef SPANISH
	#define STR0001 "N� del Cliente en el Ita� BBA"
	#define STR0002 "N� de la Cuenta Cliente"
	#define STR0003 "Moneda"
	#define STR0004 "Agencia de la Cuenta"
	#define STR0005 "Fecha de la transferencia."
	#define STR0006 "Valor"
	#define STR0007 "Motivo de la Transferencia"
	#define STR0008 "Cod del Banco"
	#define STR0009 "N� de la Cuenta del Beneficiario"
	#define STR0010 "Nombre del Beneficiario"
	#define STR0011 "Direccion del Beneficiario"
	#define STR0012 "Beneficiario - Dir. SWIFT del Banco"
	#define STR0013 "Beneficiario - Cod. de Clearing Local"
	#define STR0014 "Beneficiario - Cuenta"
	#define STR0015 "Beneficiario - Nombre del Banco"
	#define STR0016 "Beneficiario - Direccion del Banco"
	#define STR0017 "Intermedio - Dir. SWIFT del Banco"
	#define STR0018 "Beneficiario - Cod. de Clearing Local"
	#define STR0019 "Intermedio - Cuenta"
	#define STR0020 "Beneficiario - Nombre del Banco"
	#define STR0021 "Beneficiario - Direccion del Banco"
	#define STR0022 "Detalles de Pago"
	#define STR0023 "Detalles del Debito"
	#define STR0024 "Informaciones Adicionales"
	#define STR0025 "Proveedor/Exportador no encontrado"
	#define STR0026 "El numero de la cuenta del Proveedor/Exportador no se informo. Atualice el registro del Proveedor/Exportador antes de prosegir:"
	#define STR0027 "No fue posible crear el directorio."
	#define STR0028 "Generacion de archivo"
	#define STR0029 "Generando el archivo para la integracion..."
	#define STR0030 "El archivo no se puede crear."
	#define STR0031 "El archivo no se puede grabar."
	#define STR0032 "Archivo generado con exito:"
	#define STR0033 "Archivo no encontrado"
	#define STR0034 "Camino no encontrado"
	#define STR0035 "Muchos archivos abiertos"
	#define STR0036 "Acceso negado"
	#define STR0037 "Manipulador Invalido"
	#define STR0038 "Memoria Insuficiente"
	#define STR0039 "Drive especificado invalido"
	#define STR0040 "Tentativa de grabar en disco protegido contra grabacion"
	#define STR0041 "Drive no esta listo"
	#define STR0042 "Datos con error de CRC"
	#define STR0043 "Error de grabacion."
	#define STR0044 "Error de lectura"
	#define STR0045 "Violacion de modo compartido"
	#define STR0046 "Error de Lock"
	#define STR0047 "Error desconocido"
	#define STR0048 "No fue posible generar archivo."
	#define STR0049 " El proceso no posee cuotas a pagar o las cuotas a pagar estan con la(s) fecha(s) de 'Credito en el Exterior, Fecha de Solicitud de Cambio y Fecha de Negociacion' completas."
#else
	#ifdef ENGLISH
		#define STR0001 "Client Number at Ita� BBA"
		#define STR0002 "Client Account No."
		#define STR0003 "Currency"
		#define STR0004 "Account Bank Office"
		#define STR0005 "Date of Transfer"
		#define STR0006 "Value"
		#define STR0007 "Reason for Transfer"
		#define STR0008 "Bank Code"
		#define STR0009 "Beneficiary Account No."
		#define STR0010 "Beneficiary Name"
		#define STR0011 "Beneficiary Address"
		#define STR0012 "Beneficiary - Bank SWIFT Address"
		#define STR0013 "Beneficiary - Clearing Local Code"
		#define STR0014 "Beneficiary - Account"
		#define STR0015 "Beneficiary - Bank Name"
		#define STR0016 "Beneficiary - Bank Address"
		#define STR0017 "Intermediary - Bank SWIFT Address"
		#define STR0018 "Intermediary - Clearing Local Code"
		#define STR0019 "Intermediary - Account"
		#define STR0020 "Intermediary - Bank Name"
		#define STR0021 "Intermediary - Bank Address"
		#define STR0022 "Payment Details"
		#define STR0023 "Debit Details"
		#define STR0024 "Additional Information"
		#define STR0025 "Supplier/Exporter not found"
		#define STR0026 "Number of Supplier/Exporter account not entered Update Supplier/Exporter register before continuing:"
		#define STR0027 "Directory could not be created"
		#define STR0028 "File generation"
		#define STR0029 "Generating file for integration..."
		#define STR0030 "File cannot be created."
		#define STR0031 "File cannot be saved."
		#define STR0032 "File successfully generated"
		#define STR0033 "File not found."
		#define STR0034 "Path not found."
		#define STR0035 "Many files opened."
		#define STR0036 "Access denied."
		#define STR0037 "Invalid manipulator."
		#define STR0038 "Insufficient memory."
		#define STR0039 "Specified drive is invalid"
		#define STR0040 "Attempt to save on a write-protected disk."
		#define STR0041 "Drive is not ready."
		#define STR0042 "Data with CRC error."
		#define STR0043 "Write error."
		#define STR0044 "Read error."
		#define STR0045 "Sharing violation."
		#define STR0046 "Lock error."
		#define STR0047 "Unknown error."
		#define STR0048 "File could not be generated."
		#define STR0049 " The process does not have installments payable or the installments payable are with the dates of 'Credit Abroad, Exchange Request Date, and Negotiation Date' filled out."
	#else
		#define STR0001 "N� do Cliente no Ita� BBA"
		#define STR0002 "N� da Conta Cliente"
		#define STR0003 "Moeda"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Balc�o da conta", "Ag�ncia da Conta" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data da transfer�ncia.", "Data da Transfer�ncia" )
		#define STR0006 "Valor"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Motivo da transfer�ncia", "Motivo da Transfer�ncia" )
		#define STR0008 "C�d. do Banco"
		#define STR0009 "N� da Conta do Benefici�rio"
		#define STR0010 "Nome do Benefici�rio"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Morada do Benefici�rio", "Endere�o do Benefici�rio" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Benefici�rio - mor. SWIFT do Banco", "Benefici�rio - End. SWIFT do Banco" )
		#define STR0013 "Benefici�rio - C�d. de Clearing Local"
		#define STR0014 "Benefici�rio - Conta"
		#define STR0015 "Benefici�rio - Nome do Banco"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Benefici�rio - Morada do Banco", "Benefici�rio - Endere�o do Banco" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Intermedi�rio - Mor. SWIFT do Banco", "Intermedi�rio - End. SWIFT do Banco" )
		#define STR0018 "Intermedi�rio - C�d. de Clearing Local"
		#define STR0019 "Intermedi�rio - Conta"
		#define STR0020 "Intermedi�rio - Nome do Banco"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Intermedi�rio - Morada do Banco", "Intermedi�rio - Endere�o do Banco" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Detalhes do pagamento", "Detalhes do Pagamento" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Detalhes do d�bito", "Detalhes do D�bito" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Informa��es adicionais", "Informa��es Adicionais" )
		#define STR0025 "Fornecedor/Exportador n�o encontrado"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O n�mero da conta do Fornecedor/Exportador n�o foi informado. Actualize o registo do Fornecedor/Exportador antes de prossegir:", "O numero da conta do Fornecedor/Exportador n�o foi informado. Atualize o cadastro do Fornecedor/Exportador antes de prossegir:" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel criar o direct�rio", "N�o foi poss�vel criar o diret�rio" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Gera��o de ficheiro.", "Gera��o de arquivo" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A gerar o ficheiro para a integra��o...", "Gerando o arquivo para a integra��o..." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "O ficheiro n�o pode ser criado.", "O arquivo n�o pode ser criado." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "O ficheiro n�o pode ser gravado.", "O arquivo n�o pode ser gravado." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Registo criado com sucesso.", "Arquivo gerado com sucesso" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Ficheiro n�o encontrado.", "Arquivo n�o encontrado." )
		#define STR0034 "Caminho n�o encontrado."
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Muitos ficheiros abertos.", "Muitos arquivos abertos." )
		#define STR0036 "Acessso negado."
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Manipulador inv�lido.", "Manipulador Invalido." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Mem�ria insuficiente.", "Mem�ria Insuficiente." )
		#define STR0039 "Drive especificado inv�lido."
		#define STR0040 "Tentativa de gravar em disco protegido contra grava��o."
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "O Drive n�o est� pronto.", "Drive n�o esta pronto." )
		#define STR0042 "Dados com erro de CRC."
		#define STR0043 "Erro de grava��o."
		#define STR0044 "Erro de leitura."
		#define STR0045 "Viola��o de compartilhamento."
		#define STR0046 "Erro de Lock."
		#define STR0047 "Erro desconhecido."
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel a gera��o do ficheiro.", "N�o foi possivel a gera��o do arquivo." )
		#define STR0049 " O processo n�o possui parcelas a pagar ou as parcelas a pagar est�o com  a(s) data(s) de 'Cr�dito no Exterior, Data de Solicita��o de Cambio e Data de Negocia��o' preenchidas."
	#endif
#endif
