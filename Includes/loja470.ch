#ifdef SPANISH
	#define STR0001 "No se encontraron archivos de facturas de transferencia medio magnetico "
	#define STR0002 "Archivos de facturas de transferencia medio magnetico"
	#define STR0003 "Nombre"
	#define STR0004 "Tam"
	#define STR0005 "Fecha"
	#define STR0006 "Hora"
	#define STR0007 "Selecciona todos"
	#define STR0008 "Espere...Leyendo archivo medio magn�tico - "
	#define STR0009 "Espere...Generando factura de entrada"
	#define STR0010 "Archivo de factura no encontrado "
	#define STR0011 "Ocurrio un error al leer el archivo de "
	#define STR0012 "Archivo de factura no valido "
	#define STR0013 "Error al leer el archivo de la factura"
	#define STR0014 "Espere... Generando Envio..."
	#define STR0015 "Envio (Archivo: "
	#define STR0016 "Proveedor - Tienda"
	#define STR0017 "Proveedor"
	#define STR0018 "Tienda"
	#define STR0019 "Nota - Serie "
	#define STR0020 "Nota"
	#define STR0021 "Serie"
	#define STR0022 "Directorio de grab. de archivos no encontrado. Verifique el parametro MV_LJDIRGR."
	#define STR0023 "Importacion de Archivo"
	#define STR0024 "El archivo"
	#define STR0025 "ya fue procesado anteriormente y sera renombrado."
	#define STR0026 "Composicion del nombre del archivo: Sucursal Orig. + Tienda Dest. + Num. Fact."
	#define STR0027 "Archivo importado con �xito"
#else
	#ifdef ENGLISH
		#define STR0001 "Could not find files related to Trasference Invoices through Magnetic media "
		#define STR0002 "Files of Trasnference Invoices through Magnetic media"
		#define STR0003 "Name"
		#define STR0004 "Size"
		#define STR0005 "Date"
		#define STR0006 "Hour"
		#define STR0007 "Select all"
		#define STR0008 "Wait...Reading Magnetic media file - "
		#define STR0009 "Wait...Generating inflow invoice"
		#define STR0010 "Invoice file not found "
		#define STR0011 "Error reading the file of "
		#define STR0012 "Invalid Invoice File "
		#define STR0013 "Error when reading Invoice file "
		#define STR0014 "Please wait. Generation Remito"
		#define STR0015 "Remito (File   : "
		#define STR0016 "Supplier - Unit   "
		#define STR0017 "Supplier  "
		#define STR0018 "Unit"
		#define STR0019 "Inv. - Series "
		#define STR0020 "Inv."
		#define STR0021 "Series"
		#define STR0022 "Saving directory not found. Please, verify parameter MV_LJDIRGR."
		#define STR0023 "File Import"
		#define STR0024 "The file"
		#define STR0025 "was already processed and will be renamed."
		#define STR0026 "File name composition: Orig. Branch + Dest. Store + Number FI"
		#define STR0027 "File Import Successful"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o foram encontrados ficheiros de notas fiscais de transfer�ncia por meio magn�tico ", "N�o foi encontrado arquivos de Nota Fiscais de Transferencia meio Magnetico " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ficheiros De Notas Fiscais De Transfer�ncia Por Meio Magn�tico", "Arquivos de Nota Fiscais de Transferencia meio Magnetico" )
		#define STR0003 "Nome"
		#define STR0004 "Tam"
		#define STR0005 "Data"
		#define STR0006 "Hora"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Selecionar todos", "Seleciona todos" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aguarde...a ler o ficheiro por meio magn�tico - ", "Aguarde...Lendo arquivo Meio magn�tico - " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aguarde...est� a criar uma factura de entrada", "Aguarde...Gerando nota fiscal de entrada" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ficheiro de nota n�o encontrado ", "Arquivo de Nota n�o encontrado " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro ao ler o ficheiro de ", "Ocorreu um erro ao ler o arquivo de " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficheiro de nota inv�lido ", "Arquivo de Nota Invalido " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Erro de leitura do ficheiro da factura ", "Erro de Leitura do arquivo da Nota Fiscal " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Gerar Guia De Remessa...", "Aguarde... Gerando Remito..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Guia de remessa (ficheiro: ", "Remito (Arquivo: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Fornecedor - loja ", "Fornecedor - Loja " )
		#define STR0017 "Fornecedor"
		#define STR0018 "Loja"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Nota - s�rie ", "Nota - Serie " )
		#define STR0020 "Nota"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "S�rie", "Serie" )
		#define STR0022 "Diret�rio de grava��o dos arquivos n�o encontrado. Verifique o par�metro MV_LJDIRGR."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Importa��o de ficheiro", "Importa��o de Arquivo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O ficheiro", "O arquivo" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "J� foi processado anteriormente e ser� renomeado.", "j� foi processado anteriormente e ser� renomeado." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Composi��o do nome do ficheiro: Filial Orig. + Loja Dest. + No. Fact", "Composi��o do nome do arquivo: Filial Orig. + Loja Dest. + Num. NF" )
		#define STR0027 "Arquivo Importado com Sucesso"
	#endif
#endif
