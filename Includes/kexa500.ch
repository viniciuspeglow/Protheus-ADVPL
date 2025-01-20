#ifdef SPANISH
	#define STR0000 "�Atenci�n!"
	#define STR0001 " A  T  E  N  C  I  �  N "
	#define STR0002 "Para actualizar la base de datos, el"
	#define STR0003 "sistema no puede estar en uso por "
	#define STR0004 "otras estaciones. En este momento se est� "
	#define STR0005 "esperando la liberaci�n de los ar "
	#define STR0006 "chivos. Pulse <Enter> cuando todas las "
	#define STR0007 "estaciones est�n fuera del sis"
	#define STR0008 "tema p/ proseguir c/ la actualizaci�n."
	#define STR0009 "�Es necesario registrar la Tabla De/A de Sucursales antes de ejecutar esta rutina!"
	#define STR0010 "�Es necesario registrar los Grupos de productos antes de ejecutar esta rutina!"
	#define STR0011 "L�mite para utilizaci�n de esta rutina excedido. Esta rutina ya no podr� procesarse."
	#define STR0012 "Integraci�n Bisnet -> Microsiga"
	#define STR0013 " Este  programa  efectuar� la lectura de un archivo de Texto Est�ndar, generado a "
	#define STR0014 "partir de la base de datos del sistema Bisnet y convertirlo en nuevos registros "
	#define STR0015 "de Microsiga.                                                               "
	#define STR0016 "En la primera ejecuci�n de esta rutina se importar�n una unica vez los archivos"
	#define STR0017 " acumulados de Sobres, Cheques diferidos, Ventas diarias acumuladas,"
	#define STR0018 " y Transacciones de inventario acumuladas, as� como los archivos.     "
	#define STR0019 "Despu�s de la primera importaci�n, solamente se importar�n los movimientos diarios del "
	#define STR0020 " Bisnet.     "
	#define STR0021 "Seleccione el directorio en el cual se copiaron los "
	#define STR0022 " archivos generados por el Bisnet.                   "
	#define STR0023 "�Confirma la importaci�n de los datos?"
	#define STR0024 "Archivo de clientes"
	#define STR0025 "Archivo de proveedores"
	#define STR0026 "Archivo de vendedores"
	#define STR0027 "Administradora de tarjetas"
	#define STR0028 "Archivo de productos"
	#define STR0029 "Archivo de sobres"
	#define STR0030 "Archivo de cheques - Maestro"
	#define STR0031 "�tems de las Fact. de Salida - Acumuladas"
	#define STR0032 "Facturas de salida - Acumuladas"
	#define STR0033 "Notas de devoluci�n - Acumuladas"
	#define STR0034 "�tems de las Facturas de entrada y Movimiento interno- Acumuladas"
	#define STR0035 "Facturas de entrada - Acumuladas"
	#define STR0036 "Archivo de sobres - Diarios"
	#define STR0037 "Archivo de cheques - Diarios"
	#define STR0038 "�tems de las Fact. de Salida - Diarias"
	#define STR0039 "Facturas de salida - Diarias"
	#define STR0040 "Notas de devoluci�n - Diarias"
	#define STR0041 "�tems de las Facturas de entrada y Movimiento interno - Diarias"
	#define STR0042 "Notas de entrada - Diarias"
	#define STR0043 "Transacciones de pagos"
	#define STR0044 "No fue posible abrir el archivo:= "
	#define STR0045 "Inicio de la importaci�n del archivo:= "
	#define STR0046 "Importando a archivo - "
	#define STR0047 "Importando..."
	#define STR0048 "Se importaron:"
	#define STR0049 " registros a "
	#define STR0050 "Selecci�n del directorio"
	#define STR0051 "Archivos TXT | TEXTOS.TXT"
	#define STR0052 "El directorio debe estar debajo del [SERVIDOR]"
	#define STR0053 "No se borrar�n los datos del cliente:= "
	#define STR0054 "Se realiz� la conversi�n. Solamente pueden importarse registros con modificaci�n:= "
	#define STR0055 "No se borrar�n los datos del proveedor:= "
	#define STR0056 "No se borrar�n los datos del vendedor:= "
	#define STR0057 "No se borrar�n los datos de la tarjeta de cr�dito:= "
	#define STR0058 "No se borrar�n los datos del producto:= "
	#define STR0059 "No se borrar�n los datos del cheque:= "
	#define STR0060 "Solamente se importar�n cheques con estatus en blanco y devuelto(D):= "
	#define STR0061 "Esta factura de salida se import� al sistema:= "
	#define STR0062 "Esta nota de devoluci�n se import� al sistema:= "
	#define STR0063 "Esta factura de entrada se import� al sistema:= "
	#define STR0064 "Este movimiento se import� al sistema:= "
	#define STR0065 "�El archivo no puede ejecutarse!"
	#define STR0066 "SIGAPHOTO /KEXA500/v.10                                                         Log de importaciones                                                                "
	#define STR0067 "Ocurri� un error en la grabaci�n del archivo de LOG: "
	#define STR0068 "Se gener� el archivo : "
	#define STR0069 "�Desea visualizar el Archivo de LOG?"
	#define STR0070 "Grupo no registrado : "
	#define STR0071 " - en el Producto: "
	#define STR0072 "�La base del cliente esta normalizada?"
	#define STR0073 "Ya existe el c�digo de la administradora: "
	#define STR0074 " en el archivo de clientes"
	#define STR0075 "El cliente "
	#define STR0076 " tuvo su c�digo "
	#define STR0077 " sustituido por "
	#define STR0078 " debido a la incompatibilidad en el tama�o del campo."
	#define STR0079 "El proveedor "
	#define STR0080 "Doctos de salida - Acumuladas"
	#define STR0081 "Doctos de devoluci�n - Acumuladas"
	#define STR0082 "Docto de entrada - Acumuladas"
	#define STR0083 "Doctos de salida - Diarias"
	#define STR0084 "Doctos de devoluci�n - Diarias"
#else
	#ifdef ENGLISH
		#define STR0000 "Attention!"
		#define STR0001 " A  T  T  E  N  T  I  O  N "
		#define STR0002 "To update database,"
		#define STR0003 "system cannot be used by"
		#define STR0004 "other stations. In this moment "
		#define STR0005 "it is expected the release of "
		#define STR0006 "files. Press <Enter> when all "
		#define STR0007 "stations are already out of the"
		#define STR0008 "system to proceed with update."
		#define STR0009 "You must register Table From/To for Branches before running this routine!"
		#define STR0010 "You must register Product Groups before running this routine!"
		#define STR0011 "Limit for use of this routine was exceeded. This routine cannot be processed anymore."
		#define STR0012 "Integration Bisnet -> Microsiga"
		#define STR0013 " This program reads a Standard Text File, generated "
		#define STR0014 " as from the data base of the Bisnet system and convert it to new  "
		#define STR0015 " Microsiga  registrations.                                                               "
		#define STR0016 " In the first time this routine is run, accumulated files of"
		#define STR0017 " envelopes, pre-dated checks, accumulated dated sales"
		#define STR0018 " and accumulated inventory transactions, as well as registrations are imported.     "
		#define STR0019 " After the first import, only daily Bisnet transactions are imported. "
		#define STR0020 " Bisnet.     "
		#define STR0021 " Choose the directory to where  "
		#define STR0022 " files created by Bisnet.                    "
		#define STR0023 "Confirm data import?"
		#define STR0024 "Customers Register"
		#define STR0025 "Suppliers Register"
		#define STR0026 "Sales Representatives Register"
		#define STR0027 "Credit Card Company"
		#define STR0028 "Products Register"
		#define STR0029 "Envelopes Register"
		#define STR0030 "Checks Register - Master"
		#define STR0031 "Outgoing Invoice Items - Accrued"
		#define STR0032 "Outgoing Invoices - Accrued"
		#define STR0033 "Return Invoices - Accrued"
		#define STR0034 "Items of Incoming Invoice and Internal Transaction  - Accrued"
		#define STR0035 "Incoming Invoices - Accrued"
		#define STR0036 "Envelopes Register - Daily Rates"
		#define STR0037 "Checks Register - Daily Rates"
		#define STR0038 "Outgoing Invoice Items - Daily Rates"
		#define STR0039 "Outgoing Invoices - Daily Rates"
		#define STR0040 "Return Invoices - Daily Rates"
		#define STR0041 "Items of Incoming Invoice and Internal Transaction  - Daily Rates"
		#define STR0042 "Incoming Invoices - Daily Rates"
		#define STR0043 "Payment Transactions"
		#define STR0044 "Could not open file:= "
		#define STR0045 "Start of file import:= "
		#define STR0046 "Importing to file - "
		#define STR0047 "Importing..."
		#define STR0048 "Imported:"
		#define STR0049 " records to "
		#define STR0050 "Choose directory"
		#define STR0051 "TXT files | TEXTOS.TXT"
		#define STR0052 "Directory must be under [SERVER]"
		#define STR0053 "Data of customer will be kept:= "
		#define STR0054 "Conversion was carried out. Only records with changes can be imported:= "
		#define STR0055 "Data of Supplier will be kept:= "
		#define STR0056 "Data of Sales Representative will be kept:= "
		#define STR0057 "Data of Credit Card will be kept:= "
		#define STR0058 "Data of Product will be kept:= "
		#define STR0059 "Data of Check will be kept:= "
		#define STR0060 "Only checks with status Blank or Bounced(D):= "
		#define STR0061 "This outgoing invoice was already imported to the system:= "
		#define STR0062 "This return invoice was already imported to the system:= "
		#define STR0063 "This incoming invoice was already imported to the system:= "
		#define STR0064 "This transaction was already imported to the system:= "
		#define STR0065 "File cannot be run!"
		#define STR0066 "SIGAPHOTO /KEXA500/v.10                                                         Log of Imports                                                                     "
		#define STR0067 "Error saving LOG file: "
		#define STR0068 "File was generated: "
		#define STR0069 "Do you want to view log file?"
		#define STR0070 "Group not registered "
		#define STR0071 " - in the Product: "
		#define STR0072 "Is customer's database stabilized?"
		#define STR0073 "Code of provider already exists: "
		#define STR0074 " in customer register"
		#define STR0075 "The customer  "
		#define STR0076 " had his code  "
		#define STR0077 " replaced by  "
		#define STR0078 " due to incompatibility in field size."
		#define STR0079 "The supplier "
		#define STR0080 "Outgoing Documents - Accrued"
		#define STR0081 "Return Documents - Accrued"
		#define STR0082 "Incoming Document - Accrued"
		#define STR0083 "Outgoing Documents - Daily Rates"
		#define STR0084 "Return Documents - Daily Rates"
	#else
		#define STR0000 "Aten��o!"
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " A  T  E  N  � �  O ", " A  T  E  N  �  �  O " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Para actualizar a  base de dados , o", "Para atualizar a base de dados, o" )
		#define STR0003 "sistema n�o poder� estar em uso por"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "outras esta��es. Neste momento est�", "outras esta��es. Nesse momento est�" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "a ser aguardada a libera��o dos fi-", "sendo aguardada a libera��o dos ar-" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "cheiros. Tecle <Enter> qdo todas as ", "quivos. Tecle <Enter> qdo todas as " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "esta��es j� estiverem fora do  sis-", "esta��es j� estiverem fora do sis-" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "tema p/ prosseguir c/ a actualiza��o.", "tema p/ prosseguir c/ a atualiza��o." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "� necess�rio registar a Tabela De/Para das Filiais antes de executar este procedimento .", "� necess�rio cadastrar a Tabela De/At� das Filiais antes de executar esta rotina!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "� necess�rio registar os Grupos de Artigos antes de executar este procedimento.", "� necess�rio cadastrar os Grupos de produtos antes de executar esta rotina!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Limite para utiliza��o deste procedimento foi ultrapassado. Este procedimento n�o poder� mais ser processado.", "Limite para a utiliza��o desta rotina foi ultrapassado. Esta rotina n�o pode mais ser processada." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Integra��o Bisnet -> Microsiga", "Integrac�o Bisnet -> Microsiga" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " Este  programa  efectuar�  a leitura de um ficheiro de texto padr�o , gerado a ", " Este  programa  ir� efetuar a leitura de um arquivo de Texto Padr�o, gerado a" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " partir  da base  de dados  do sistema Bisnet e ir� convert�-lo em novos  registos ", " partir  da base de dados do sistema Bisnet e convert�-lo em novos registros" )
		#define STR0015 " do Microsiga.                                                               "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " Na primeira execu��o deste procedimento ser�o importados uma �nica vez os ficheiros", "Na primeira execu��o desta rotina ser�o importados uma �nica vez os arquivos" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " acumulados de Envelopes , Cheques Pr�-datados , Vendas Di�rias Acumuladas ,", " acumulados de Envelopes, Cheques pr�-datados, Vendas di�rias acumuladas," )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " e Transac��es de Invent�rio acumuladas, bem como os registos.     ", " e Transa��es de invent�rio acumuladas, bem como os cadastros.     " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " Ap�s a primeira importa��o, s� ser�o importadas as movimenta��es di�rias do ", " Ap�s a primeira importa��o s� ser�o importadas as movimenta��es di�rias do" )
		#define STR0020 " Bisnet.     "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " Escolha o direct�rio para onde foram copiados os ", " Escolha o diret�rio para onde foram copiados os " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " ficheiros gerados pelo Bisnet.                   ", " arquivos gerados pelo Bisnet.                   " )
		#define STR0023 "Confirma a importa��o dos dados?"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Registo de Clientes", "Cadastro de clientes" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Registo de Fornecedores", "Cadastro de fornecedores" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Registo de Vendedores", "Cadastro de vendedores" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Administradora de Cart�es", "Administradora de cart�es" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Registo de Artigos", "Cadastro de produtos" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Registo de Envelopes ", "Cadastro de envelopes" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Registo de Cheques - Mestre", "Cadastro de cheques - Mestre" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Itens das Fact. de Sa�da - Acumuladas", "Itens das NF de Sa�da - Acumuladas" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Facturas de Sa�da - Acumuladas", "Notas fiscais de sa�da - Acumuladas" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Facturas de Devolu��o - Acumuladas", "Notas de devolu��o - Acumuladas" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Itens das Fact. de Entrada e Movimenta��o Interna- Acumuladas", "Itens das NF de Entrada e Movimenta��o interna- Acumuladas" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Facturas de Entrada - Acumuladas", "Notas de entrada - Acumuladas" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Registo de Envelopes", "Cadastro de envelopes - Di�rios" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Registo de Cheques - Di�rios", "Cadastro de cheques - Di�rios" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Itens das Fact. de Sa�da - Di�rias", "Itens das NF de sa�da - Di�rias" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Facturas de Sa�da - Di�rias", "Notas fiscais de sa�da - Di�rias" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Facturas de Devolu��o - Di�rias", "Notas de devolu��o - Di�rias" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Itens das Fact. de Entrada e Movimenta��o Interna - Di�rias", "Itens das NF de Entrada e Movimenta��o interna - Di�rias" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Facturas de Entrada - Di�rias", "Notas de Entrada - Di�rias" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Transac��es de Pagamentos", "Transa��es de pagamentos" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel abrir o ficheiro := ", "N�o foi poss�vel abrir o arquivo:= " )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "In�cio da importa��o do ficheiro := ", "In�cio da importa��o do arquivo:= " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "A importar para ficheiro - ", "Importando para arquivo - " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "A importar...", "Importando..." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Foram Importados :", "Foram importados:" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", " registos para ", " registros para " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Escolha do direct�rio", "Escolha do diret�rio" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Ficheiros TXT | TEXTOS.TXT", "Arquivos TXT | TEXTOS.TXT" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "O direct�rio deve estar abaixo do [SERVIDOR]", "O diret�rio deve estar abaixo do [SERVIDOR]" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "n�o serao apagados os dados do Cliente := ", "N�o ser�o apagados os dados do cliente:= " )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "A convers�o j� foi efectuada. Somente podem ser importados registos com altera��o := ", "A conversao j� foi efetuada. Somente podem ser importados registros com Altera��o:= " )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "N�o ser�o apagados os dados do Fornecedor := ", "N�o ser�o apagados os dados do fornecedor:= " )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "N�o ser�o apagados os dados do Vendedor := ", "N�o ser�o apagados os dados do vendedor:= " )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "N�o ser�o apagados os dados do Cart�o de Cr�dito := ", "N�o ser�o apagados os dados do cart�o de cr�dito:= " )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "N�o ser�o apagados os dados do Artigo := ", "N�o ser�o apagados os dados do produto:= " )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "N�o ser�o apagados os dados do Cheque := ", "N�o ser�o apagados os dados do cheque:= " )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "So ser�o importados cheques com estado em branco e devolvido(D) := ", "S� ser�o importados cheques com status em branco e devolvido(D):= " )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Esta factura de sa�da j� foi importada para o sistema := ", "Esta nota de sa�da j� foi importada para o sistema:= " )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Esta factura de devolu��o j� foi importada para o sistema := ", "Esta nota de devolu��o j� foi importada para o sistema:= " )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Esta factura de entrada j� foi importada para o sistema := ", "Esta nota de entrada j� foi importada para o sistema:= " )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Esta movimenta��o j� foi importada para o sistema := ", "Esta movimenta��o j� foi importada para o sistema:= " )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "O ficheiro n�o pode ser executado!", "O arquivo n�o pode ser executado!" )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "SIGAPHOTO /KEXA500/v.10                                                         Log das Importa��es                                                                     ", "SIGAPHOTO /KEXA500/v.10                                                         Log das importa��es                                                                     " )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro na grava��o do ficheiro de LOG : ", "Ocorreu um erro na grava��o do arquivo de LOG: " )
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "Foi gerado o ficheiro : ", "Foi gerado o arquivo: " )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "Deseja visualizar o ficheiro de LOG ?", "Deseja visualizar o arquivo de LOG?" )
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "Grupo n�o registado : ", "Grupo n�o cadastrado: " )
		#define STR0071 If( cPaisLoc $ "ANG|PTG", " - no Artigo : ", " - no produto: " )
		#define STR0072 If( cPaisLoc $ "ANG|PTG", "A base do cliente est� normalizada ?", "A base do cliente est� normalizada?" )
		#define STR0073 If( cPaisLoc $ "ANG|PTG", "J� existe o c�digo da administradora : ", "J� existe o c�digo da administradora: " )
		#define STR0074 If( cPaisLoc $ "ANG|PTG", " no registo de clientes", " no cadastro de clientes" )
		#define STR0075 "O cliente "
		#define STR0076 " teve seu c�digo "
		#define STR0077 " substitu�do por "
		#define STR0078 " devido � incompatibilidade no tamanho do campo."
		#define STR0079 "O fornecedor "
		#define STR0080 If( cPaisLoc $ "ANG|PTG", "Doctos de salida - Acumuladas", "Doctos de sa�da - Acumuladas" )
		#define STR0081 "Doctos de devolu��o - Acumuladas"
		#define STR0082 "Docto de entrada - Acumuladas"
		#define STR0083 "Doctos de sa�da - Di�rias"
		#define STR0084 "Doctos de devolu��o - Di�rias"
	#endif
#endif
