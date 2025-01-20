#ifdef SPANISH
	#define STR0001 "Atenci�n"
	#define STR0002 "OK"
	#define STR0003 "Emisi�n de Timbres Fiscales - Facturaci�n -"
	#define STR0004 "Factura + Serie"
	#define STR0005 "Loja + Cliente + Factura + Serie"
	#define STR0006 "Fecha emisi�n"
	#define STR0007 "Status"
	#define STR0008 "Factura"
	#define STR0009 "Serie"
	#define STR0010 "Fecha Emis"
	#define STR0011 "Loja "
	#define STR0012 "Cliente"
	#define STR0013 "Nombre"
	#define STR0014 "Leyenda"
	#define STR0015 "Emisi�n de Timbres Fiscales"
	#define STR0016 "Generada"
	#define STR0017 "Pendiente"
	#define STR0018 "Ok"
	#define STR0019 "Atenci�n"
	#define STR0020 "El timbre para esta factura ya fue generado"
	#define STR0021 "Es necesario seleccionar al menos una factura"
	#define STR0022 "No se encontr� el archivo u ocurri� un error..."
	#define STR0023 "Se produjo el siguiente error: "
	#define STR0024 ", no se gener� el timbre..."
	#define STR0025 "No se encontr� la factura "
	#define STR0026 ", no es posible continuar con el timbrado."
	#define STR0027 "No se generaron timbres fiscales"
	#define STR0028 "Algunos campos necesarios no han sido creados.  Favor de ejecutar la rutina de actualizaci�n (UPDMODMI) que crea los campos."
	#define STR0029 "Se gener� 1 timbre fiscal"
	#define STR0030 "Se generaron #nTimbres# timbres fiscales"
	#define STR0031 "Archivo XML no v�lido"
	#define STR0032 "No existe el cliente de servicio web:"
	#define STR0033 "Especie"
	#define STR0034 "Faltan par�metros por definir para este proceso"
	#define STR0035 "La ruta del ejecutable de timbrado no es v�lida"
	#define STR0036 "Marcar Todos"
	#define STR0037 "Desmarcar Todos"
	#define STR0038 "Invierte Selecci�n"
	#define STR0039 "Buscar"
	#define STR0040 "No se encontraron facturas para timbrar.    Revise los par�metros de selecci�n."
	#define STR0041 "No es posible crear un archivo temporal en la ruta "
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "OK"
		#define STR0003 "Issue of Fiscal Stamps - Invoicing -"
		#define STR0004 "Invoice + Series"
		#define STR0005 "Store + Customer + Invoice + Series"
		#define STR0006 "Issue Date"
		#define STR0007 "Status"
		#define STR0008 "Invoice"
		#define STR0009 "Series"
		#define STR0010 "Issue Date"
		#define STR0011 "Store"
		#define STR0012 "Customer"
		#define STR0013 "Name"
		#define STR0014 "Caption"
		#define STR0015 "Issue of Fiscal Stamps"
		#define STR0016 "Generated"
		#define STR0017 "Pending"
		#define STR0018 "Ok"
		#define STR0019 "Attention"
		#define STR0020 "xxxxxxxxxxxxxxxx"
		#define STR0021 "Select at least one invoice"
		#define STR0022 "No file was found or an error occurred..."
		#define STR0023 "The following error occurred:"
		#define STR0024 ", stamp not generated..."
		#define STR0025 "No invoice found"
		#define STR0026 ", unable to continue stamping."
		#define STR0027 "No fiscal stamps were generated"
		#define STR0028 "Some necessary fields were not created. Please, run the update routine (UPDMODMI) to create fields."
		#define STR0029 "1 fiscal stamp was created"
		#define STR0030 "#nTimbres# fiscal stamps generated"
		#define STR0031 "XML file invalid"
		#define STR0032 "No web service client:"
		#define STR0033 "Class"
		#define STR0034 "There are no parameters enough to define this process"
		#define STR0035 "The path of the stamping executable is invalid"
		#define STR0036 "Select All"
		#define STR0037 "Uncheck All"
		#define STR0038 "Revert Selection"
		#define STR0039 "Search"
		#define STR0040 "No invoices found for stamping. Confirm selection parameters."
		#define STR0041 "Unable to create a temporary file in the path"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atenci�n", "Aten��o" )
		#define STR0002 "OK"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Emisi�n de Timbres Fiscales - Facturaci�n -", "Emiss�o de Selos Fiscais - Faturamento -" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Factura + Serie", "Nota Fiscal + S�rie" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Loja + Cliente + Factura + Serie", "Loja + Cliente + Nota Fiscal + S�rie" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Fecha emisi�n", "Data de Emiss�o" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Status", "Estatus" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Serie", "S�rie" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Fecha Emis", "Data Emis" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Loja ", "Loja" )
		#define STR0012 "Cliente"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nombre", "Nome" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Leyenda", "Legenda" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Emisi�n de Timbres Fiscales", "Emiss�o de Selos Fiscais" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Generada", "Gerada" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Pendiente", "Pendente" )
		#define STR0018 "Ok"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Atenci�n", "Aten��o" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "El timbre para esta factura ya fue generado", "O selo para esta nota fiscal ya foi gerado" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Es necesario seleccionar al menos una factura", "� necess�rio selecionar pelo menos uma nota fiscal" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "No se encontr� el archivo u ocurri� un error...", "N�o foi encontrado do arquivo ou ocorreu um erro..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Se produjo el siguiente error: ", "Ocorreu o seguinte erro:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", ", no se gener� el timbre...", ", n�o foi gerado o selo..." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "No se encontr� la factura ", "N�o foi encontrada a nota fiscal" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", ", no es posible continuar con el timbrado.", ", n�o � poss�vel prosseguir com a selagem." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "No se generaron timbres fiscales", "N�o for�o gerados os selos fiscais" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Algunos campos necesarios no han sido creados.  Favor de ejecutar la rutina de actualizaci�n (UPDMODMI) que crea los campos.", "Alguns campos necess�rios n�o foram criados. Por favor, execute a rotina de atualiza��o (UPDMODMI) que cria os campos." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Se gener� 1 timbre fiscal", "Foi gerado 1 selo fiscal" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Se generaron #nTimbres# timbres fiscales", "Foram gerados #nTimbres# selos fiscais" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Archivo XML no v�lido", "Arquivo XML inv�lido" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "No existe el cliente de servicio web:", "N�o existe o cliente de servi�o web:" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Especie", "Classe" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Faltan par�metros por definir para este proceso", "Faltam par�metros a definir para este processo" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "La ruta del ejecutable de timbrado no es v�lida", "O caminho do execut�vel da selagem � inv�lido" )
		#define STR0036 "Marcar Todos"
		#define STR0037 "Desmarcar Todos"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Invierte Selecci�n", "Reverter Sele��o" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Buscar", "Pesquisar" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "No se encontraron facturas para timbrar.    Revise los par�metros de selecci�n.", "N�o foram encontradas as notas fiscais para selagem. Confirmar os par�metros de sele��o." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "No es posible crear un archivo temporal en la ruta ", "N�o � poss�vel criar um arquivo tempor�rio no caminho" )
	#endif
#endif
