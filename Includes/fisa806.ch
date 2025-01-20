#ifdef SPANISH
	#define STR0001 "Padr�n Facturas Ap�crifas"
	#define STR0002 "Seleccionar para qu� grupo externo se agregar� el padr�n de facturas ap�crifas."
	#define STR0003 "Seleccionar Archivo."
	#define STR0004 "Leyendo archivo. Espere..."
	#define STR0005 "El archivo "
	#define STR0006 " no puede abrirse."
	#define STR0007 "Introduzca una fecha de vigencia mayor que la fecha de publicaci�n del patr�n."
	#define STR0008 "Registros actualizados."
	#define STR0009 "No hubo modificaciones a los registros."
	#define STR0010 "Procesando registros..."
	#define STR0011 "Procesando Proveedores..."
	#define STR0012 "Procesando Clientes..."
	#define STR0013 "Favor de capturar los par�metros necesarios para la carga del padr�n."
#else
	#ifdef ENGLISH
		#define STR0001 "Apocryphal Invoice Standard"
		#define STR0002 "Select to witch external group the apocryphal invoice standard will be added."
		#define STR0003 "Select Register"
		#define STR0004 "Reading register. Wait..."
		#define STR0005 "The register"
		#define STR0006 "can not be opened."
		#define STR0007 "Enter a validity date later than publishing date of the standard."
		#define STR0008 "Records updated."
		#define STR0009 "No changes in records."
		#define STR0010 "Processing records..."
		#define STR0011 "Processing suppliers..."
		#define STR0012 "Processing Customers..."
		#define STR0013 "Collect parameters required for standard loading. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Padr�n Facturas Ap�crifas", "Padr�o Notas Fiscais Ap�crifas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Seleccionar para qu� grupo externo se agregar� el padr�n de facturas ap�crifas.", "Selecionar para qual grupo externo ser� agregado o padr�o de notas fiscais ap�crifas." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Seleccionar Archivo.", "Selecionar Cadastro" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Leyendo archivo. Espere...", "Lendo cadastro. Aguarde..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "El archivo ", "O cadastro" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " no puede abrirse.", "n�o pode ser aberto." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Introduzca una fecha de vigencia mayor que la fecha de publicaci�n del patr�n.", "Inclua uma data de vigencia maior que a data de publica��o do padr�o." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registros actualizados.", "Registros atualizados." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "No hubo modificaciones a los registros.", "N�o houve altera��es nos registros." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Procesando registros...", "Processando registros..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Procesando Proveedores...", "Processando fornecedores..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Procesando Clientes...", "Processando Clientes..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Favor de capturar los par�metros necesarios para la carga del padr�n.", "Por favor, capture os par�metros necess�rios para a carga do padr�o." )
	#endif
#endif
