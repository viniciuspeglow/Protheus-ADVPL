#ifdef SPANISH
	#define STR0001 "Fracciones Arancelarias"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Eliminar"
	#define STR0006 "Fracciones Arancelarias"
	#define STR0007 "Datos de Fracciones Arancelarias"
	#define STR0008 "La Fracci�n Arancelaria est� siendo utilizada por un Pedimento. No es posible eliminarla."
	#define STR0009 "�Desea confirmar la eliminaci�n?"
	#define STR0010 "La Fracci�n Arancelaria ya est� relacionada a otro registro. Selecciona otro Pa�s u otra Fracci�n Arancelaria."
	#define STR0011 "�Desea cargar el cat�logo de Fracciones Arancelarias?"
	#define STR0012 "Complemento Comercio Exterior."
	#define STR0013 "Archivos de texto (.csv) |*.csv"
	#define STR0014 "Cat�logo de Fracciones Arancelarias."
	#define STR0015 "El archivo "
	#define STR0016 " no puede abrirse."
	#define STR0017 "Se importaron "
	#define STR0018 " registros de Fracciones Arancelarias."
	#define STR0019 "Procesando registros..."
	#define STR0020 "Procesando Fracciones Arancelarias..."
#else
	#ifdef ENGLISH
		#define STR0001 "Customs Installments"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Remove"
		#define STR0006 "Customs Installments"
		#define STR0007 "Customs Installments Data"
		#define STR0008 "Customs Installment is being used by Customs Dispatch. You cannot delete it."
		#define STR0009 "Confirm removal?"
		#define STR0010 "Customs Installment is associated to another record. Select other Country or Customs Installment."
		#define STR0011 "Load the catalog of Customs Installments?"
		#define STR0012 "Complement Foreigner Trade."
		#define STR0013 "Text file (.csv) |*.csv"
		#define STR0014 "Catalog of Customs Installments."
		#define STR0015 "The file "
		#define STR0016 " cannot be opened."
		#define STR0017 "They imported "
		#define STR0018 " registers of Customs Installments."
		#define STR0019 "Processing records..."
		#define STR0020 "Processing Customs Installments..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Fracciones Arancelarias", "Parcelas alfandeg�rias" )
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Modificar", "Alterar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Fracciones Arancelarias", "Parcelas Alfandeg�rias" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Datos de Fracciones Arancelarias", "Dados de Parcelas Alfandeg�rias" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "La Fracci�n Arancelaria est� siendo utilizada por un Pedimento. No es posible eliminarla.", "A Parcela Alfandeg�ria est� sendo utilizada por um Desp. Aduaneiro. N�o � poss�vel excluir." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "�Desea confirmar la eliminaci�n?", "Deseja confirmar a exclus�o?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "La Fracci�n Arancelaria ya est� relacionada a otro registro. Selecciona otro Pa�s u otra Fracci�n Arancelaria.", "A Parcela Alfandeg�ria j� est� associada a outra registro. Seleciona outro Pa�s ou outra Parcela Alfandeg�ria." )
		#define STR0011 If( cPaisLoc $ "MEX|ANG|PTG", "�Desea cargar el cat�logo de Fracciones Arancelarias?", "Deseja carregar o cat�logo de Parcelas Alfandeg�rias?" )
		#define STR0012 If( cPaisLoc $ "MEX|ANG|PTG", "Complemento Comercio Exterior.", "Complemento Com�rcio Exterior." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Archivos de texto (.csv) |*.csv", "Arquivos de texto (.csv) |*.csv" )
		#define STR0014 If( cPaisLoc $ "MEX|ANG|PTG", "Cat�logo de Fracciones Arancelarias.", "Cat�logo de Parcelas Alfandeg�rias." )
		#define STR0015 If( cPaisLoc $ "MEX|ANG|PTG", "El archivo ", "O arquivo " )
		#define STR0016 If( cPaisLoc $ "MEX|ANG|PTG", " no puede abrirse.", " n�o pode ser aberto." )
		#define STR0017 If( cPaisLoc $ "MEX|ANG|PTG", "Se importaron ", "Foram importados " )
		#define STR0018 If( cPaisLoc $ "MEX|ANG|PTG", " registros de Fracciones Arancelarias.", " cadastros de Parcelas Alfandeg�rias." )
		#define STR0019 If( cPaisLoc $ "MEX|ANG|PTG", "Procesando registros...", "Processando registros..." )
		#define STR0020 If( cPaisLoc $ "MEX|ANG|PTG", "Procesando Fracciones Arancelarias...", "Processando Parcelas Alfandeg�rias..." )
	#endif
#endif
