#ifdef SPANISH
	#define STR0001 "Estado demostrativo de bienes de terceros "
	#define STR0002 "C�digo"
	#define STR0003 "Grupo"
	#define STR0004 "Fecha de adquisici�n"
	#define STR0005 "Datos del ente"
	#define STR0006 "Descripci�n tipo"
	#define STR0007 "Valores"
	#define STR0008 "Moneda"
	#define STR0009 "Valor original"
	#define STR0010 "Valor ampliaci�n"
	#define STR0011 "Valor actualizado"
	#define STR0012 "Deprec. Acumulada"
	#define STR0013 "Valor residual"
	#define STR0014 "Datos"
	#define STR0015 "Texto total por ente contable"
	#define STR0016 "Total general"
	#define STR0017 "Cantidad"
	#define STR0018 "Valores del total por ente contable"
	#define STR0019 "Texto total por sucursal"
	#define STR0020 "Valores del total por sucursal"
	#define STR0021 "Texto total general"
	#define STR0022 "Valores del total general"
	#define STR0023 "Creando archivo temporal..."
	#define STR0024 "Situaci�n valorizada de los bienes en la fecha"
	#define STR0025 "* * *  T O T A L  P O R  E N T E  * * *"
	#define STR0026 "* * *  T O T A L   S U C U R S A L  * * *"
	#define STR0027 "* * *   T O T A L   G E N ER A L  * * *"
	#define STR0028 "Digite C�digo del bien v�lido"
	#define STR0029 "Digite �tem del bien v�lido"
	#define STR0030 "Digite Grupo del bien v�lido"
	#define STR0031 "Digite Proveedor v�lido"
	#define STR0032 "Digite Fecha de adquisici�n del bien v�lida"
	#define STR0033 "Digite N�mero de la planilla v�lida"
	#define STR0034 "Deben seleccionarse como m�ximo 5 Monedas"
	#define STR0035 "Funci�n disponible solamente para entornos TopConnect"
	#define STR0036 "Funci�n disponible solamente para TReport"
	#define STR0037 "Debe seleccionarse como m�nimo 1 Sucursal"
	#define STR0038 "Debe seleccionarse como m�nimo 1 Moneda"
#else
	#ifdef ENGLISH
		#define STR0001 "Third part assets statement  "
		#define STR0002 "Code"
		#define STR0003 "Group"
		#define STR0004 "Acquisition Date"
		#define STR0005 "Entity Data"
		#define STR0006 "Type Description"
		#define STR0007 "Values"
		#define STR0008 "Currency"
		#define STR0009 "Original Value"
		#define STR0010 "Increased Value"
		#define STR0011 "Updated Value"
		#define STR0012 "Accrued Deprec."
		#define STR0013 "Residual Value"
		#define STR0014 "Data"
		#define STR0015 "Total Text by Accounting Entity"
		#define STR0016 "Grand Total"
		#define STR0017 "Amount"
		#define STR0018 "Total Amounts by Accounting Entity"
		#define STR0019 "Total Text by Branch"
		#define STR0020 "Total Amounts by Branch"
		#define STR0021 "Grand Total Text:"
		#define STR0022 "Grand Total Values"
		#define STR0023 "Creating temporary file..."
		#define STR0024 "Valuated Position of the Assets on the Date"
		#define STR0025 "* * *  T O T A L  B Y  E N T I T Y  * * *"
		#define STR0026 "* * *  T O T A L  B Y  B R A N C H  * * *"
		#define STR0027 "* * *  G R A N D  T O T A L * * *"
		#define STR0028 "Enter valid Asset Code."
		#define STR0029 "Enter valid Asset Item."
		#define STR0030 "Enter valid Asset Group."
		#define STR0031 "Enter valid Supplier."
		#define STR0032 "Enter valid Asset Acquisition Date."
		#define STR0033 "Enter valid Page Number."
		#define STR0034 "You must select a maximum of 5 Currencies."
		#define STR0035 "Function available only to environments TopConnect."
		#define STR0036 "Function available only to TReport."
		#define STR0037 "At least 1 Branch must be selected"
		#define STR0038 "At least 1 Currency must be selected"
	#else
		#define STR0001 "Demonstrativo de bens de terceiros  "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0003 "Grupo"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Data da aquisi��o", "Data da Aquisi��o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dados da entidade", "Dados da Entidade" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Descri��o tipo", "Descri��o Tipo" )
		#define STR0007 "Valores"
		#define STR0008 "Moeda"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Valor original", "Valor Original" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Valor amplia��o", "Valor Amplia��o" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Valor actualizado", "Valor Atualizado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Deprec. acumulada", "Deprec. Acumulada" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Valor residual", "Valor Residual" )
		#define STR0014 "Dados"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Texto total por entidade contabil�stica", "Texto Total por Entidade Cont�bil" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total geral", "Total Geral" )
		#define STR0017 "Quantidade"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Valores do total por entidade contabil�stica", "Valores do Total por Entidade Cont�bil" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Texto total por filial", "Texto Total por Filial" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Valores do total por filial", "Valores do Total por Filial" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Texto total geral", "Texto Total Geral" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Valores do total geral", "Valores do Total Geral" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A criar ficheiro tempor�rio...", "Criando Arquivo Tempor�rio..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Posi��o valorizada dos bens na data", "Posi��o Valorizada dos Bens na Data" )
		#define STR0025 "* * *  T O T A L  P O R  E N T I D A D E  * * *"
		#define STR0026 "* * *  T O T A L  P O R  F I L I A L  * * *"
		#define STR0027 "* * *  T O T A L  G E R A L  * * *"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Digite c�digo do bem v�lido", "Digite C�digo do Bem v�lido" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Digite item do bem v�lido", "Digite Item do Bem v�lido" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Digite grupo do bem v�lido", "Digite Grupo do Bem v�lido" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Digite fornecedor v�lido", "Digite Fornecedor v�lido" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Digite data de aquisi��o do bem v�lida", "Digite Data de Aquisi��o do Bem v�lida" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Digite n�mero da folha v�lida", "Digite N�mero da Folha v�lida" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Deve ser seleccionadas, no m�ximo, 5 Moedas.", "Deve ser selecionado no m�ximo 5 Moedas" )
		#define STR0035 "Fun��o dispon�vel apenas para ambientes TopConnect"
		#define STR0036 "Fun��o dispon�vel apenas para TReport"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Deve ser seleccionada, no m�nimo, 1 filial.", "Deve ser selecionado no m�nimo 1 Filial" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Deve ser seleccionada, no m�nimo, 1 moeda.", "Deve ser selecionado no m�nimo 1 Moeda" )
	#endif
#endif
