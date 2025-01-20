#ifdef SPANISH
	#define STR0001 "Funci�n disponible solamente en TReport"
	#define STR0002 "Rutina disponible solamente para entornos TopConnect"
	#define STR0003 "Deben seleccionarse como m�ximo 5 monedas"
	#define STR0004 "Libro de activos depreciables"
	#define STR0005 "N�mero de inventario"
	#define STR0006 "Moneda"
	#define STR0007 "Valor original"
	#define STR0008 "M�todo de depreciaci�n"
	#define STR0009 "Ts.Deprec. %"
	#define STR0010 "Cuota Deprec."
	#define STR0011 "Dep. Acumulada"
	#define STR0012 "Valor residual"
	#define STR0013 "Creando archivo temporal..."
	#define STR0014 "Estado demostrativo de activos revaluados"
	#define STR0015 "Subtotal del bien: "
	#define STR0016 "Subtotal del grupo: "
	#define STR0017 "Subtotal del centro de costo: "
	#define STR0018 "Subtotal de la sucursal: "
	#define STR0019 "Total general "
	#define STR0020 "Tipo"
	#define STR0021 " - Fecha Ref.: "
#else
	#ifdef ENGLISH
		#define STR0001 "Function available only in TReport"
		#define STR0002 "Routine available only to TopConnect environments."
		#define STR0003 "No more than 5 currencies must be selected"
		#define STR0004 "Book of Depreciable Assets"
		#define STR0005 "Inventory Number"
		#define STR0006 "Currency"
		#define STR0007 "Original Value"
		#define STR0008 "Depreciation Method"
		#define STR0009 "Depreciation Rate %"
		#define STR0010 "Depreciation Quota"
		#define STR0011 "Depr. Accrued"
		#define STR0012 "Residual Value"
		#define STR0013 "Creating temporary file..."
		#define STR0014 "Statement of Reevaluated Assets"
		#define STR0015 "Asset Subtotal: "
		#define STR0016 "Group Subtotal: "
		#define STR0017 "Cost Center Subtotal: "
		#define STR0018 "Branch Subtotal: "
		#define STR0019 "Grand Total "
		#define STR0020 "Type"
		#define STR0021 " - Ref. Date: "
	#else
		#define STR0001 "Fun��o dispon�vel apenas em TReport"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Procedimento dispon�vel apenas para ambientes TopConnect", "Rotina dispon�vel apenas para ambientes TopConnect" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Devem ser seleccionadas 5 moedas no m�ximo", "Deve ser selecionado no m�ximo 5 moedas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Livro de Activos Depreci�veis", "Livro de Ativos Depreci�veis" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�mero de Invent�rio", "Numero de Inventario" )
		#define STR0006 "Moeda"
		#define STR0007 "Valor Original"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "M�todo Deprecia��o", "Metodo Depreciacao" )
		#define STR0009 "Tx.Deprec. %"
		#define STR0010 "Cota Deprec."
		#define STR0011 "Dep. Acumulada"
		#define STR0012 "Valor Residual"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A criar ficheiro tempor�rio...", "Criando Arquivo Tempor�rio..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Demonstrativo de Activos Reavaliados", "Demonstrativo de Ativos Reavaliados" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Subtotal do Bem: ", "Sub Total do Bem: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Subtotal do Grupo: ", "Sub Total do Grupo: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Subtotal do Centro de Custo: ", "Sub Total do Centro de Custo: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Subtotal da Filial: ", "Sub Total da Filial: " )
		#define STR0019 "Total Geral "
		#define STR0020 "Tipo"
		#define STR0021 " - Data Ref.: "
	#endif
#endif
