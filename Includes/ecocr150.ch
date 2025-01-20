#ifdef SPANISH
	#define STR0001 "1-Invoice"
	#define STR0002 "2-Despachos"
	#define STR0003 "3-Ambos"
	#define STR0004 "1-Registros Agregados"
	#define STR0005 "2-Campos Agregados"
	#define STR0006 "3-Inf(s) Ya Existente y Diferente de la Recepcion"
	#define STR0007 "4-Inf(s) Ya Contabilizada y Difer. de la Recepcion"
	#define STR0008 "5-Todos"
	#define STR0009 "Informe de criticas"
	#define STR0010 "N� Hawb. / Invoice"
	#define STR0011 "Descripcion Campo"
	#define STR0012 "Contenido Existente"
	#define STR0013 "Contenido Recibido"
	#define STR0014 "Estatus"
	#define STR0015 "Procesando Archivo Temporal..."
	#define STR0016 "Fecha de Integracion"
	#define STR0017 "Tipo de Integracion"
	#define STR0018 "Tipo de Estatus"
	#define STR0019 "Actualizando Arch. Temporal..."
	#define STR0020 "No hay registros para impresion."
	#define STR0021 "Impresion"
	#define STR0022 "Grabando ..."
	#define STR0023 "Imprimiendo..."
	#define STR0024 "Fecha de integracion debe rellenarse."
	#define STR0025 "No se encontro fecha de integracion."
	#define STR0026 "Integrado en "
	#define STR0027 "Pagina..: "
	#define STR0028 "Emision.: "
	#define STR0029 "N� Hawb"
#else
	#ifdef ENGLISH
		#define STR0001 "1-Invoice"
		#define STR0002 "2-Clearance"
		#define STR0003 "3-Both"
		#define STR0004 "1-Added Records"
		#define STR0005 "2-Added Fields"
		#define STR0006 "3-Inf(s) Present and Different from Recei."
		#define STR0007 "4-Inf(s) Accounted and Different from Recei."
		#define STR0008 "5-All"
		#define STR0009 "Critiques Report"
		#define STR0010 "Nr. Hawb. / Invoice"
		#define STR0011 "Field Description"
		#define STR0012 "Content Existent"
		#define STR0013 "Content Received"
		#define STR0014 "Status"
		#define STR0015 "Processing Temporary File..."
		#define STR0016 "Integration Date"
		#define STR0017 "Type of Integration"
		#define STR0018 "Type of Status"
		#define STR0019 "Updating Temporary File..."
		#define STR0020 "There are no records to print."
		#define STR0021 "Print"
		#define STR0022 "Saving..."
		#define STR0023 "Printing..."
		#define STR0024 "Integration date must be filled."
		#define STR0025 "Integration date not found."
		#define STR0026 "Integrated in "
		#define STR0027 "Page..: "
		#define STR0028 "Issue.: "
		#define STR0029 "No. Hawb"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "1-recibo", "1-Invoice" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "2-despacho", "2-Desembara�o" )
		#define STR0003 "3-Ambos"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "1-registos Adicionados", "1-Registros Adicionados" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "2-campos Adicionados", "2-Campos Adicionados" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "3-inf(s) J� Existente E Diferente Da Receb.", "3-Inf(s) J� Existente e Diferente da Receb." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "4-inf(s) J� Contabilizada E Difer. Da Receb.", "4-Inf(s) J� Contabilizada e Difer. da Receb." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "5-todos", "5-Todos" )
		#define STR0009 "Relat�rio de cr�ticas"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�m. Hawb. / Recibo", "No. Hawb. / Invoice" )
		#define STR0011 "Descri��o Campo"
		#define STR0012 "Conte�do Existente"
		#define STR0013 "Conte�do Recebido"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Processar O Ficheiro Tempor�rio...", "Processando Arquivo Tempor�rio..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data Da Integra��o", "Data da Integra��o" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Pedido De Integra��o", "Tipo da Integra��o" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tipo De Estado", "Tipo de Staus" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Actualizar Arq. Tempor�rio...", "Atualizando Arq. Tempor�rio..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "N�o h� registos para impress�o.", "N�o h� registros para impress�o." )
		#define STR0021 "Impress�o"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A gravar ...", "Gravando ..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Data de integra��o deve ser preenchida.", "Dara da integra��o deve ser preenchida." )
		#define STR0025 "Data de integra��o n�o encontrada."
		#define STR0026 "Integrado em "
		#define STR0027 "P�gina..: "
		#define STR0028 "Emiss�o.: "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "N�m. Hawb", "Nr. Hawb" )
	#endif
#endif
