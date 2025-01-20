#ifdef SPANISH
	#define STR0001 "Atenci�n"
	#define STR0002 "1- Proveedor"
	#define STR0003 "2- Cliente"
	#define STR0004 "3- Ambos"
	#define STR0005 "Exenci�n de percepci�n y retenci�n de IIBB de la CABA."
	#define STR0006 "Inf. Preliminar."
	#define STR0007 "Fecha inicial de vigencia:"
	#define STR0008 "&Importaci�n de archivo TXT."
	#define STR0009 "Esta rutina actualiza la situaci�n de exenci�n de percepci�n y "
	#define STR0010 "retenci�n de IIBB de la CABA, de acuerdo al padr�n emitido por la AGIP. "
	#define STR0011 "Proceso"
	#define STR0012 "Ultimo proceso:"
	#define STR0013 "&Importar"
	#define STR0014 "&Salir"
	#define STR0015 "Leyendo archivo. Espere..."
	#define STR0016 "El archivo "
	#define STR0017 " no puede abrirse."
	#define STR0018 "Seleccionar archivo"
	#define STR0019 "Procesando registros..."
	#define STR0020 "Procesando clientes..."
	#define STR0021 "Procesando proveedores..."
	#define STR0022 "Actualizando datos..."
	#define STR0023 "Registros actualizados."
	#define STR0024 "No hubo modificaciones a los registros."
	#define STR0025 "Introduzca una fecha de vigencia v�lida. Formato AAAAMM"
	#define STR0026 "Formato de archivo no v�lido."
	#define STR0027 "Impuesto: "
	#define STR0028 "Percepci�n"
	#define STR0029 "Retenci�n"
	#define STR0030 "Informe el per�odo:"
	#define STR0031 "RES 364-16 - Padr�n Reg�menes Generales"
	#define STR0032 "Esta rutina actualiza la al�cuota de retenci�n y percepci�n"
	#define STR0033 "vigente a la fecha del hecho imponible correspondiente."
	#define STR0034 "Archivo Padr�n"
	#define STR0035 "Continuar"
	#define STR0036 "No se ha podido eliminar la Tabla o no Existe"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "1- Supplier"
		#define STR0003 "2- Customer"
		#define STR0004 "3- Both"
		#define STR0005 "Exemption of collection and withholding of CABA IIBB."
		#define STR0006 "Preliminary Info"
		#define STR0007 "Effective Start Date:"
		#define STR0008 "&Import of TXT file."
		#define STR0009 "This routine updates the status of the exemption of collection and "
		#define STR0010 "withholding of CABA IIBB, according to standard issued by AGIP. "
		#define STR0011 "Process"
		#define STR0012 "Last Process:"
		#define STR0013 "&Import"
		#define STR0014 "&Exit"
		#define STR0015 "Reading file. Please wait..."
		#define STR0016 "The file "
		#define STR0017 " can not be opened."
		#define STR0018 "Select file"
		#define STR0019 "Processing records..."
		#define STR0020 "Processing customers..."
		#define STR0021 "Processing suppliers..."
		#define STR0022 "Updating data..."
		#define STR0023 "Records updated."
		#define STR0024 "Records not edited."
		#define STR0025 "Enter a valid effective date. YYYYMM Format"
		#define STR0026 "File format not valid."
		#define STR0027 "Tax: "
		#define STR0028 "Perception"
		#define STR0029 "Retention"
		#define STR0030 "Enter period:"
		#define STR0031 "RES 364-16 - General Regime Standard"
		#define STR0032 "This routine updates the perception and withholding rate"
		#define STR0033 "Valid in the date of corresponding taxation."
		#define STR0034 "Standard Register"
		#define STR0035 "Continue"
		#define STR0036 "Unable to delete Table or it does not exist"
	#else
		#define STR0001 "Aten��o"
		#define STR0002 "1- Fornecedor"
		#define STR0003 "2- Cliente"
		#define STR0004 "3- Ambos"
		#define STR0005 "Isen��o de arrecada��o e reten��o de IIBB da CABA."
		#define STR0006 "Inf. Preliminar."
		#define STR0007 "Data de in�cio de vig�ncia:"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "&Importa��o de ficheiro TXT.", "&Importa��o de arquivo TXT." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este procedimento actualiza a situa��o de isen��o de arrecada��o e ", "Esta rotina atualiza a situa��o de isen��o de arrecada��o e " )
		#define STR0010 "reten��o de IIBB da CABA, de acordo com o padr�o emitido pela AGIP. "
		#define STR0011 "Processo"
		#define STR0012 "�ltimo processo:"
		#define STR0013 "&Importar"
		#define STR0014 "&Sair"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Lendo ficheiro. Espere...", "Lendo arquivo. Espere..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O ficheiro ", "O arquivo " )
		#define STR0017 " n�o pode ser aberto."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Seleccionar ficheiro", "Selecionar arquivo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A processar registos...", "Processando registros..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A processar clientes...", "Processando clientes..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A processar fornecedores...", "Processando fornecedores..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A actualizar dados...", "Atualizando dados..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Registos actualizados.", "Registros atualizados." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Os registos n�o foram modificados.", "Os registros n�o foram modificados." )
		#define STR0025 "Introduza uma data de vig�ncia v�lida. Formato AAAAMM"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Formato de ficheiro n�o v�lido.", "Formato de arquivo n�o v�lido." )
		#define STR0027 "Imposto: "
		#define STR0028 "Percep��o"
		#define STR0029 "Reten��o"
		#define STR0030 "Informe o per�odo:"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "RES 364-16 - Padr�n Reg�menes Generales", "RES 364-16 - Padr�o Reg�mens Gerais" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Esta rutina actualiza la al�cuota de retenci�n y percepci�n", "Esta rotina atualiza a al�quota de reten��o e percep��o" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "vigente a la fecha del hecho imponible correspondiente.", "Vigente na data da tributa��o correspondente." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Archivo Padr�n", "Cadastro Padr�o" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Continuar", "Prosseguir" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "No se ha podido eliminar la Tabla o no Existe", "N�o foi poss�vel excluir a Tabela ou esta n�o existe" )
	#endif
#endif
