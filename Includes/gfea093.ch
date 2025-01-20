#ifdef SPANISH
	#define STR0001 " - Usando Documento de Carga en Lista de Embarque no calculado: "
	#define STR0002 "Error en el Calculo, verifique el archivo: "
	#define STR0003 " para mas detalles."
	#define STR0004 "Provision de Flete"
	#define STR0005 "Documento de Carga"
	#define STR0006 "Tipo Docto"
	#define STR0007 "Emisor"
	#define STR0008 "Serie"
	#define STR0009 " - El tipo de documento de carga no es de tipo Gasto"
	#define STR0010 " - Documento de carga tiene movimiento contable actualizado."
	#define STR0011 " - El documento de carga esta vinculado a un documento de Flete con movimiento contable"
	#define STR0012 " - Documento de Flete no tiene ningun trecho pagado."
	#define STR0013 " - El Documento de Carga esta vinculado a una Lista de Embarque calculada"
	#define STR0014 " - El Documento de Carga esta vinculado a una Lista de Embarque no calculada �Verificar el parametro 'DC en Lista de Embarque no calc?'"
	#define STR0015 " - Usando documento de carga "
	#define STR0016 " - Documento de Carga esta anulado o la provision se  parametrizo para que no considere bloqueados."
	#define STR0017 "Lista de Embarque: "
	#define STR0018 " - Lista de Embarque no esta calculado"
	#define STR0019 "Error en el Calculo para Documento de Carga, verifique el archivo "
	#define STR0020 "C�lculo: [VAR01] vinculado a un lote de provisi�n contable, ignorado en el proceso. Si necesita ajustar la provisi�n de este c�lculo, borre o revierta el lote [VAR02]."
#else
	#ifdef ENGLISH
		#define STR0001 " - Using Shipping Document in Packing List not calculated: "
		#define STR0002 "Calculation error. Check the file: "
		#define STR0003 " for more details."
		#define STR0004 "Freight Provision"
		#define STR0005 "Shipping Document"
		#define STR0006 "Doc. Type"
		#define STR0007 "Issuer"
		#define STR0008 "Series"
		#define STR0009 " - Shipping document type is not Expense"
		#define STR0010 " - Shipping document has updated accounting transaction."
		#define STR0011 " - Shipping document is related to a freight document with accounting transaction."
		#define STR0012 " - Freight document has no paid distance."
		#define STR0013 " - Shipping document is related to a packing list calculated."
		#define STR0014 " - Shipping document is in a packing list not calculated. Check the parameter 'SD in packing list not calc?'"
		#define STR0015 " - Using shipping document "
		#define STR0016 " - Shipping Document is cancelled or provision was parameterized not to consider the ones blocked."
		#define STR0017 "Packing List: "
		#define STR0018 " - Packing List is not calculated"
		#define STR0019 "Calculation error for Shipping Document. Check the file. "
		#define STR0020 "Calculation: [VAR01] related to an accounting provision batch, ignored in the process. If you need to adjust the provision of this calculation, delete or reverse batch [VAR02]."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " - A usar documento de carga em romaneio n�o calculado: ", " - Usando Documento de Carga em Romaneio n�o calculado: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Erro no c�lculo. Verifique o ficheiro: ", "Erro no c�lculo, verifique o arquivo: " )
		#define STR0003 " para mais detalhes."
		#define STR0004 "Provis�o de Frete"
		#define STR0005 "Documento de Carga"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tipo Doc.", "Tipo Docto" )
		#define STR0007 "Emitente"
		#define STR0008 "S�rie"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " - O tipo do documento de carga n�o � do tipo despesa", " - O tipo do documento de carga n�o � do tipo Despesa" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " - O documento de carga possui movimento contabil�stico actualizado.", " - Documento de carga possui movimento cont�bil atualizado." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " - O documento de carga est� relacionado a um documento de frete com movimento contabil�stico", " - O documento de carga est� relacionado a um documento de frete com movimento cont�bil" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " - O documento de frete n�o possui nenhum trecho pago.", " - Documento de frete n�o possui nenhum trecho pago." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " - O Documento de Carga est� relacionado em um romaneio calculado", " - O Documento de Carga est� relacionado em um Romaneio calculado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " - O documento de carga est� em um romaneio n�o calculado. Verifique o par�metro 'DC em romaneio n�o calc.?'", " - O Documento de Carga est� em um Romaneio n�o calculado. Verificar o par�metro 'DC em romaneio nao calc?'" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " - A usar documento de carga ", " - Usando documento de carga " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " - O documento de carga est� cancelado ou a provis�o foi parametrizada para n�o considerar bloqueados.", " - Documento de Carga est� cancelado ou a provis�o foi parametrizada para n�o considerar bloqueados." )
		#define STR0017 "Romaneio: "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " - O romaneio n�o est� calculado", " - Romaneio n�o est� calculado" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Erro no c�lculo para documento de carga. Verifique o ficheiro ", "Erro no c�lculo para Documento de Carga, verifique o arquivo " )
		#define STR0020 "C�lculo: [VAR01] relacionado a um lote de provis�o cont�bil, ignorado no processo. Caso necessite ajustar a provis�o desse c�lculo, exclua ou estorne o lote [VAR02]."
	#endif
#endif
