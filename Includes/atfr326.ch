#ifdef SPANISH
	#define STR0001 "Funci�n disponible solamente para entornos TopConnect"
	#define STR0002 "Funci�n disponible solamente para TReport"
	#define STR0003 "Control de bienes en terceros"
	#define STR0004 "C�digo"
	#define STR0005 "Grupo"
	#define STR0006 "Fecha de adquisici�n"
	#define STR0007 "Datos del ente"
	#define STR0008 "Descripci�n tipo"
	#define STR0009 "Valores"
	#define STR0010 "Moneda"
	#define STR0011 "Valor original    "
	#define STR0012 "Valor ampliaci�n"
	#define STR0013 "Valor actualizado"
	#define STR0014 "Deprec. Acumulada"
	#define STR0015 "Valor residual"
	#define STR0016 "Datos"
	#define STR0017 "Texto total por ente contable"
	#define STR0018 "Total general"
	#define STR0019 "CANTIDAD"
	#define STR0020 "Valores del total por ente contable"
	#define STR0021 "Texto total por sucursal"
	#define STR0022 "Valores del total por sucursal"
	#define STR0023 "Texto total general"
	#define STR0024 "Valores del total general"
	#define STR0025 "Creando archivo temporal "
	#define STR0026 "Situaci�n valorizada de los bienes en la fecha"
	#define STR0027 "* * *   T O T A L   P O R   E N T E   * * *"
	#define STR0028 "* * *   T O T A L   S U C U R S A L   * * *"
	#define STR0029 "* * *   T O T A L   G E N ER A L   * * *"
	#define STR0128 "Digite C�digo del bien v�lido"
	#define STR0129 "Digite �tem del bien v�lido"
	#define STR0130 "Digite Grupo del bien v�lido"
	#define STR0131 "Digite Proveedor v�lido"
	#define STR0132 "Digite Fecha de adquisici�n del bien v�lida"
	#define STR0133 "Debe seleccionarse como m�nimo 1 sucursal"
	#define STR0134 "Digite N�mero de planilla v�lida"
	#define STR0135 "Debe seleccionarse como m�nimo 1 moneda"
	#define STR0136 "Deben seleccionarse como m�ximo 5 monedas"
#else
	#ifdef ENGLISH
		#define STR0001 "Function available only to environments TopConnect."
		#define STR0002 "Function available only to TReport."
		#define STR0003 "Statement of Assets in Third Party"
		#define STR0004 "Code"
		#define STR0005 "Group"
		#define STR0006 "Acquisition Date"
		#define STR0007 "Entity Data"
		#define STR0008 "Type Description"
		#define STR0009 "Values"
		#define STR0010 "Currency"
		#define STR0011 "Original Value"
		#define STR0012 "Increased Value"
		#define STR0013 "Updated Value"
		#define STR0014 "Accrued Deprec."
		#define STR0015 "Residual Value"
		#define STR0016 "Data"
		#define STR0017 "Total Text by Accounting Entity"
		#define STR0018 "Grand Total"
		#define STR0019 "AMOUNT"
		#define STR0020 "Total Amounts by Accounting Entity"
		#define STR0021 "Total Text by Branch"
		#define STR0022 "Total Amounts by Branch"
		#define STR0023 "Grand Total Text:"
		#define STR0024 "Grand Total Values"
		#define STR0025 "Creating temporary file..."
		#define STR0026 "Asset Valued Position on the Date"
		#define STR0027 "* * *  T O T A L  B Y  E N T I T Y  * * *"
		#define STR0028 "* * *  T O T A L  B Y  B R A N C H  * * *"
		#define STR0029 "* * *  G R A N D  T O T A L * * *"
		#define STR0128 "Enter valid Asset Code."
		#define STR0129 "Enter valid Asset Item."
		#define STR0130 "Enter valid Asset Group."
		#define STR0131 "Enter valid Supplier."
		#define STR0132 "Enter valid Asset Acquisition Date."
		#define STR0133 "Select at least 1 Branch"
		#define STR0134 "Enter valid Page Number."
		#define STR0135 "Select at least 1 Currency"
		#define STR0136 "Select a maximum of 5 Currencies."
	#else
		#define STR0001 "Fun��o dispon�vel apenas para ambientes TopConnect"
		#define STR0002 "Fun��o dispon�vel apenas para TReport"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Demonstrativo de bens em terceiros", "Demonstrativo de Bens em Terceiros" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0005 "Grupo"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data aquisi��o", "Data Aquisicao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Dados da entidade", "Dados da Entidade" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descri��o tipo", "Descri��o Tipo" )
		#define STR0009 "Valores"
		#define STR0010 "Moeda"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Valor original", "Valor Original" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Valor amplia��o", "Valor Amplia��o" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Valor actualizado", "Valor Atualizado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Deprec. acumulada", "Deprec. Acumulada" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Valor residual", "Valor Residual" )
		#define STR0016 "Dados"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Texto total por entidade contabil�stica", "Texto Total por Entidade Cont�bil" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total geral", "Total Geral" )
		#define STR0019 "QUANTIDADE"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Valores do total por entidade contabil�stica", "Valores do Total por Entidade Cont�bil" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Texto total por filial", "Texto Total por Filial" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Valores do total por filial", "Valores do Total por Filial" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Texto total geral", "Texto Total Geral" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Valores do total geral", "Valores do Total Geral" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A criar ficheiro tempor�rio...", "Criando Arquivo Tempor�rio..." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Posi��o valorizada dos bens na data", "Posicao Valorizada dos Bens na Data" )
		#define STR0027 "* * *   T O T A L   P O R   E N T I D A D E   * * *"
		#define STR0028 "* * *   T O T A L   P O R   F I L I A L   * * *"
		#define STR0029 "* * *   T O T A L   G E R A L   * * *"
		#define STR0128 "Digite C�digo do Bem v�lido"
		#define STR0129 "Digite Item do Bem v�lido"
		#define STR0130 "Digite Grupo do Bem v�lido"
		#define STR0131 "Digite Fornecedor v�lido"
		#define STR0132 "Digite Data de Aquisi��o do Bem v�lida"
		#define STR0133 "Deve ser selecionado no m�nimo 1 Filial"
		#define STR0134 "Digite N�mero da Folha v�lida"
		#define STR0135 "Deve ser selecionado no m�nimo 1 Moeda"
		#define STR0136 "Deve ser selecionado no m�ximo 5 Moedas"
	#endif
#endif
