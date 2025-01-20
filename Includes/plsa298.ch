#ifdef SPANISH
	#define STR0001 "Archivo de Fac de Entrada vs Formularios de Internacion"
	#define STR0002 "Formulario ya informado para este proveedor/factura en el item "
	#define STR0003 "Formulario ya asociado a otro Proveedor / Factura:"
	#define STR0004 "�Proveedor / Tienda invalido!"
	#define STR0005 "�Documento / Serie Invalido para el Proveedor / Tienda informado!"
	#define STR0006 "1-Nombre del Usuario"
	#define STR0007 "2-Matricula del Usuario"
	#define STR0008 "3-Matricula Antigua"
	#define STR0009 "4-N� de la Autorizacion de Internacion"
	#define STR0010 "Busqueda de Formularios"
	#define STR0011 "Matricula"
	#define STR0012 "Matricula Antigua"
	#define STR0013 "Nombre del Usuario"
	#define STR0014 "N� Autorizacion"
	#define STR0015 "Procedimiento"
	#define STR0016 "Descripcion"
	#define STR0017 "Fecha Proced"
	#define STR0018 "Buscar Palabra Clave"
	#define STR0019 "Caracter Invalido"
	#define STR0020 "Existen caracteres invalidos en su busqueda."
	#define STR0021 "Tipo de formulario"
	#define STR0022 "No es posible grabar debido a que la cantidad en la Factura es menor que la cantidad de formularios a atender. Borre los Formularios en exceso para grabar."
	#define STR0023 'Cantidad total del �tem de la factura ('
	#define STR0024 ') es menor que la cantidad total de Formulario vinculados ('
	#define STR0025 '). �tem: '
	#define STR0026 ', Producto: '
#else
	#ifdef ENGLISH
		#define STR0001 "Registration of Inflow Inv x Hospitalization Forms"
		#define STR0002 "Form not entered for this vendor/invoice in item "
		#define STR0003 "Form already associated to another vendor/invoice:"
		#define STR0004 "Invalid vendor/store! "
		#define STR0005 "Invalid document/series for vendor/store entered! "
		#define STR0006 "1-User name "
		#define STR0007 "2-User registration "
		#define STR0008 "3-Former registration"
		#define STR0009 "4-Hospitalization authorization number"
		#define STR0010 "Form search "
		#define STR0011 "Registration"
		#define STR0012 "Former registration"
		#define STR0013 "User name "
		#define STR0014 "Authorization number"
		#define STR0015 "Procedure "
		#define STR0016 "Description"
		#define STR0017 "Proced. date"
		#define STR0018 "Search key words "
		#define STR0019 "Invalid character"
		#define STR0020 "Invalid characters in your search. "
		#define STR0021 "Type of Form"
		#define STR0022 "Unable to save as the amount of the Invoice is lower than the amount of forms. Delete Forms in excess to save."
		#define STR0023 'Total quantity of invoice item ('
		#define STR0024 ') is less than the total quantity of forms linked ('
		#define STR0025 '). Item: '
		#define STR0026 ', Product: '
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Fact. Entrada x Guias de Interna��o", "Cadastro de NF Entrada x Guias de Interna��o" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Guia j� indicada para este fornecedor/factura no item ", "Guia j� informada para este fornecedor/nota fiscal no item " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Guia J� Associada A Outro Fornecedor/factura:", "Guia j� associada a outro Fornecedor/Nota Fiscal:" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Fornecedor/loja inv�lido!", "Fornecedor/Loja inv�lido!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Documento/s�rie inv�lido para o fornecedor/loja introduzido!", "Documento/S�rie Inv�lido para o Fornecedor/Loja informado!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "1-nome Do Utilizador", "1-Nome do Usu�rio" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "2-matr�cula Do Utilizador", "2-Matr�cula do Usu�rio" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "3-matr�cula Antiga", "3-Matr�cula Antiga" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "4-n� Da Autoriza��o De Internamento", "4-Nr. da Autoriza��o de Interna��o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Pesquisa De Guias", "Pesquisa de Guias" )
		#define STR0011 "Matr�cula"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Matr�cula Antiga", "Matricula Antiga" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Nome Do Utilizador", "Nome do Usu�rio" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N� Autoriza��o", "Nr Autoriza��o" )
		#define STR0015 "Procedimento"
		#define STR0016 "Descri��o"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data Proc.", "Data Proced" )
		#define STR0018 "Pesquisar Palavra Chave"
		#define STR0019 "Caracter Inv�lido"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Existem caracteres inv�lidos na sua pesquisa.", "Existem caracteres inv�lidos em sua pesquisa." )
		#define STR0021 "Tipo de Guia"
		#define STR0022 "N�o � possivel gravar devido a quantidade na Nota Fiscal ser menor que a quantidade de guias para atender. Exclua as Guias em excesso para gravar."
		#define STR0023 'Quantidade total do item da Nota Fiscal ('
		#define STR0024 ') � menor que a quantidade total das Guias vinculadas ('
		#define STR0025 '). Item: '
		#define STR0026 ', Produto: '
	#endif
#endif
