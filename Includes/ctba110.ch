#ifdef SPANISH
	#define STR0001 "Control de diario"
	#define STR0002 "Archivo de Diario"
	#define STR0003 "Buscar"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
	#define STR0008 "Clave Duplicada"
	#define STR0009 "Registro existente dentro de GetDados"
	#define STR0010 "Inclusion de Diario"
	#define STR0011 "Codigo de Diario Inexistente"
	#define STR0012 "La fecha del diario es superior a la fecha del registro. �Verifique!"
	#define STR0013 "Codigo del Diario"
	#define STR0014 "Informe el codigo del diario"
	#define STR0015 "Tabla CVL no consta en diccionario, por favor, verificar."
	#define STR0016 "Parametro MV_SEGOFI deshabilitado, por favor verificar."
	#define STR0017 "Tabla CVL_TIPSEQ no consta en diccionario, por favor, verificar."
	#define STR0018 "La utilizaci�n del par�metro MV_SEGOFI con contenido igual  8 solo est� disponible en entornos de ECUADOR"
#else
	#ifdef ENGLISH
		#define STR0001 "Tax Record Control"
		#define STR0002 "Tax Record File"
		#define STR0003 "Search"
		#define STR0004 "View"
		#define STR0005 "Add"
		#define STR0006 "Edit"
		#define STR0007 "Delete"
		#define STR0008 "Key Doubled"
		#define STR0009 "Record already exists in GetDados."
		#define STR0010 "Addition of Tax Record"
		#define STR0011 "Nonexistent Tax Record Code"
		#define STR0012 "Tax record date is later than the entry date. Check it out!"
		#define STR0013 "Tax Record Code"
		#define STR0014 "Enter the tax record code."
		#define STR0015 "CVL Table not found in dictionary. Please check it."
		#define STR0016 "MV_SEGOFI parameter disabled. Please check it."
		#define STR0017 "CVL_TIPSEQ field not found in dictionary. Please check it."
		#define STR0018 "Use of parameter MV_SEGOFI with content equal to 8 is only available in EQUADOR environments"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Controlo de Di�rio", "Controle de diario" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Registo de Di�rio", "Cadastro de Diario" )
		#define STR0003 "Pesquisar"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 "Chave Duplicada"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo j� existente dentro da GetDados", "Registro ja existente dentro da GetDados" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Inclus�o de Di�rio", "Inclusao de Diario" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "C�digo de Di�rio Inexistente", "Codigo de Diario Inexistente" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A data do di�rio � superior a data do lan�amento. Verificar!!!", "A data do diario e superior a data do lancamento, verifique!!!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "C�digo do Di�rio", "Codigo do Diario" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Informe o c�digo do di�rio", "Informe o codigo do diario" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tabela CVL n�o consta no dicion�rio. Por favor, verificar.", "Tabela CVL n�o consta no dicionario, por favor verificar." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Par�metro MV_SEGOFI desabilitado. Por favor, verificar.", "Parametro MV_SEGOFI desabilitado, por favor verificar." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Campo CVL_TIPSEQ n�o consta no dicion�rio. Por favor, verificar.", "Campo CVL_TIPSEQ n�o consta no dicionario, por favor verificar." )
		#define STR0018 "A utiliza��o do par�metro MV_SEGOFI com conteudo igual � 8 esta somente disponivel em ambientes do EQUADOR"
	#endif
#endif
