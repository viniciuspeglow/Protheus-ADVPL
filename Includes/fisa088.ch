#ifdef SPANISH
	#define STR0001 "Generaci�n de la Declaraci�n Informativa de Operaciones con Terceros"
	#define STR0002 "Esta rutina genera la informaci�n necesaria para la presentaci�n de  DIOT."
	#define STR0003 "Despu�s de este proceso, se podr� ejecutar la Generaci�n del Archivo y los Informes"
	#define STR0004 "necesarios."
	#define STR0005 "Procesando..."
	#define STR0006 "El mes debe ser de 1 a 12!"
	#define STR0007 "El a�o debe ser mayor a 1900!"
	#define STR0008 "Limpia movimientos del periodo de la filial : "
	#define STR0009 "Generando Deducciones: "
	#define STR0010 "Calculando proporciones de Deducciones de la filial: "
	#define STR0011 "Calculando impuestos de Notas de Credito de la filial: "
	#define STR0012 "Grabando en tablas de la filial: "
	#define STR0013 "Se gener� la informaci�n (tabla CE8 y CDX),  pero, hubo errores para procesar algunos registros. �Quiere verificar el LOG?"
	#define STR0014 "El proceso ha finalizado correctamente."
	#define STR0015 "Prov.:"
	#define STR0016 " El RFC del proveedor est� vac�o!"
	#define STR0017 " El Pa�s del proveedor est� vac�o!"
	#define STR0018 " El Tipo proveedor (terceros) est� vac�o!"
	#define STR0019 " El Tipo operaci�n est� vac�o!"
	#define STR0020 "LOG  de DIOT"
	#define STR0021 "Generando Log de errores..."
	#define STR0022 "Filiales"
	#define STR0023 "No existe la TES "
	#define STR0024 "' Necesaria para generar el DIOT de facturas de impuestos de IMPORTACION"
	#define STR0025 "No existe el IMPUESTO "
	#define STR0026 "' asociado a la TES "
	#define STR0027 " Necesario para generar el DIOT de facturas de impuestos de IMPORTACION"
	#define STR0028 "No encontr� factura de impuestos "
	#define STR0029 " del pedimento "
	#define STR0030 " y no se proceso!"
	#define STR0031 "NO ENCONTRO EN CXP EL PROVEDOR :"
	#define STR0032 " Y FACTURA :"
	#define STR0033 "Error: No encontr� el cheque "
	#define STR0034 "No se encontraron registros para generar informaci�n."
	#define STR0035 "Seleccione al menos una sucursal"
	#define STR0036 "Solo se puede seleccionar un m�ximo de "
	#define STR0037 "Sucursales"
	#define STR0038 "El par�metro MV_MXEXTRA se encuentra vac�o. Inf�rmelo e intente nuevamente."
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of Informative Statement on Third-Party Operations"
		#define STR0002 "This routine generates the information needed for the DIOT presentation"
		#define STR0003 "After this process, you can generate Files and Reports."
		#define STR0004 "needed."
		#define STR0005 "Processing..."
		#define STR0006 "Month must be from 1 to 12."
		#define STR0007 "Year must be after 1900."
		#define STR0008 "Clear branch period transactions:"
		#define STR0009 "Generating deductions:"
		#define STR0010 "Calculating branch deduction proportions:"
		#define STR0011 "Calculating taxes of branch Credit Notes:"
		#define STR0012 "Saving to branch tables:"
		#define STR0013 "The information was generated (table CE8 and CDX); however, errors occurred when processing some records. Check LOG?"
		#define STR0014 "The process was correctly completed."
		#define STR0015 "Supp.:"
		#define STR0016 "Supplier EIN blank!"
		#define STR0017 "Supplier Country blank!"
		#define STR0018 "Supplier Type (third parties) blank!"
		#define STR0019 "Operation Type blank!"
		#define STR0020 "DIOT LOG"
		#define STR0021 "Generating errors LOG..."
		#define STR0022 "Branches"
		#define STR0023 "TIO does not exist"
		#define STR0024 "' Needed for generating DIOT of IMPORT tax receipts"
		#define STR0025 "There is no TAX"
		#define STR0026 "' associated to TIO"
		#define STR0027 " ' Needed for generating DIOT of IMPORT tax receipts"
		#define STR0028 "Taxes invoice not found"
		#define STR0029 "of request"
		#define STR0030 " and was not Processed."
		#define STR0031 "PROVIDER NOT FOUND IN CXP:"
		#define STR0032 " AND INVOICE:"
		#define STR0033 "Error: Check not found"
		#define STR0034 "Records not found for generating the information."
		#define STR0035 "Select at least one branch"
		#define STR0036 "You can only select a maximum of"
		#define STR0037 "Branches"
		#define STR0038 "Parameter MV_MXEXTRA is empty. Fill it and try again."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Generaci�n de la Declaraci�n Informativa de Operaciones con Terceros", "Gera��o da Declara��o Informativa de Opera��es com Terceiros" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta rutina genera la informaci�n necesaria para la presentaci�n de  DIOT.", "Esta rotina gera a informa��o necess�ria para a apresenta��o de DIOT." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Despu�s de este proceso, se podr� ejecutar la Generaci�n del Archivo y los Informes", "Depois deste processo, a Gera��o de Arquivo e Relat�rios poder� ser executada." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "necesarios.", "necess�rios." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Procesando...", "Processando..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "El mes debe ser de 1 a 12!", "O m�s deve ser de 1 a 12." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "El a�o debe ser mayor a 1900!", "O ano deve ser maior que 1900." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Limpia movimientos del periodo de la filial : ", "Limpa movimentos do per�odo da filial:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Generando Deducciones: ", "Gerando dedu��es:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Calculando proporciones de Deducciones de la filial: ", "Calculando propor��es de Dedu��es da filial:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Calculando impuestos de Notas de Credito de la filial: ", "Calculando impostos das Notas de Cr�dito da filial:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Grabando en tablas de la filial: ", "Salvando nas tabelas da filial:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Se gener� la informaci�n (tabla CE8 y CDX),  pero, hubo errores para procesar algunos registros. �Quiere verificar el LOG?", "Foi gerada a informa��o (tabela CE8 e CDX), por�m, houve erros para processar alguns registros. Deseja conferir o LOG?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "El proceso ha finalizado correctamente.", "O processo foi conclu�do corretamente." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Prov.:", "For.:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " El RFC del proveedor est� vac�o!", "O CNPJ do fornecedor est� vazio!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " El Pa�s del proveedor est� vac�o!", "O Pa�s do fornecedor est� vazio!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " El Tipo proveedor (terceros) est� vac�o!", "O tipo fornecedor (terceiros) est� vazio!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " El Tipo operaci�n est� vac�o!", "O tipo opera��o est� vazio!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "LOG  de DIOT", "LOG de DIOT" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Generando Log de errores...", "Gerando LOG de erros..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Filiales", "Filiais" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "No existe la TES ", "N�o existe a TES" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "' Necesaria para generar el DIOT de facturas de impuestos de IMPORTACION", "' Necess�ria para gerar o DIOT de notas de impostos de IMPORTA��O" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "No existe el IMPUESTO ", "N�o existe o IMPOSTO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "' asociado a la TES ", "' associado a TES" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " Necesario para generar el DIOT de facturas de impuestos de IMPORTACION", " Necess�rio para gerar o DIOT de notas de impostos de IMPORTA��O" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "No encontr� factura de impuestos ", "N�o foi encontrada a nota fiscal de impostos" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " del pedimento ", "da peti��o" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " y no se proceso!", " e n�o foi processado." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "NO ENCONTRO EN CXP EL PROVEDOR :", "O PROVEDOR N�O FOI ENCONTRADO NO CXP:" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " Y FACTURA :", " E NOTA FISCAL:" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Error: No encontr� el cheque ", "Erro: N�o foi encontrado o cheque" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "No se encontraron registros para generar informaci�n.", "N�o foram encontrados registros para gerar a informa��o." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Seleccione al menos una sucursal", "Selecione pelo menos uma filial" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Solo se puede seleccionar un m�ximo de ", "S� � poss�vel selecionar um m�ximo de" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Sucursales", "Filiais" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "El par�metro MV_MXEXTRA se encuentra vac�o. Inf�rmelo e intente nuevamente.", "O par�metro MV_MXEXTRA est� vazio. Preencha e tente novamente." )
	#endif
#endif
