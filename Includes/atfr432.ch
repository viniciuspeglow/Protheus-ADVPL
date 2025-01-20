#ifdef SPANISH
	#define STR0001 "Funci�n disponible solamente para entornos TopConnect"
	#define STR0002 "Funci�n disponible solamente para TReport, por favor, actualice el entorno y verifique el par�rametro MV_TREPORT"
	#define STR0003 "Este informe tiene el objetivo de mostrar el valor de adquisici�n y depreciaci�n de activos vinculados a proyectos de activo fijo "
	#define STR0004 "Estado demostrativo de depreciaci�n de Proyecto de activo fijo"
	#define STR0005 "Proyecto del activo fijo"
	#define STR0006 "Etapa del proyecto"
	#define STR0007 "Saldo"
	#define STR0008 "Total por sucursal"
	#define STR0009 "Total proyecto"
	#define STR0010 "Mes/A�o"
	#define STR0011 "Val Ori AVP"
	#define STR0012 "Dep Acm AVP"
	#define STR0013 "Saldo AVP Dep"
	#define STR0014 "Val Orig"
	#define STR0015 "Dep Acm"
	#define STR0016 "Total Orig"
	#define STR0017 "Total Dep"
	#define STR0018 "Saldo total"
#else
	#ifdef ENGLISH
		#define STR0001 "Function available only to environments TopConnect."
		#define STR0002 "Function available only for TReport, please update environment and check MV_TREPORT parameter"
		#define STR0003 "This report aims to demonstrate the acquisition and depreciation values of the assets related to the projects of the fixed asset "
		#define STR0004 "Statement of Fixed Asset Project depreciation"
		#define STR0005 "Fixed Asset Project"
		#define STR0006 "Project Stage"
		#define STR0007 "Balance"
		#define STR0008 "Total per Branch"
		#define STR0009 "Project Total"
		#define STR0010 "Month/Year"
		#define STR0011 "AVP Orig Vl"
		#define STR0012 "AVP Acm Dep"
		#define STR0013 "AVP Depreciation Balance"
		#define STR0014 "Orig Vl"
		#define STR0015 "Acm Dep"
		#define STR0016 "Total Orig"
		#define STR0017 "Total Dep"
		#define STR0018 "Total Balance"
	#else
		#define STR0001 "Fun��o dispon�vel apenas para ambientes TopConnect"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Fun��o dispon�vel apenas para TReport. Por favor, actualizar o ambiente e verificar o par�metro MV_TREPORT", "Fun��o dispon�vel apenas para TReport, por favor atualizar ambiente e verificar parametro MV_TREPORT" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este relat�rio tem o objectivo de demonstrar o valor de aquisi��o e deprecia��o dos activos relacionados aos projectos do imobilizado ", "Este relat�rio tem o objetivo de demonstrar o valor de aquisi��o e deprecia��o dos ativos relacionados aos projetos do imobilizado " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Demonstrativo de deprecia��o de Projecto de Imobilizado", "Demonstrativo de deprecia��o de Projeto de Imobilizado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Projecto do Imobilizado", "Projeto do Imobilizado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Etapa do Projecto", "Etapa do Projeto" )
		#define STR0007 "Saldo"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total por filial", "Total Por Filial" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total projecto", "Total Projeto" )
		#define STR0010 "M�s/Ano"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Vlr.Orig. AVP", "Vlr Ori AVP" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dep.Acm. AVP", "Dep Acm AVP" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Saldo AVP Dep.", "Saldo AVP Dep" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Vlr.Orig.", "Vlr Orig" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dep.Acm.", "Dep Acm" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total Orig.", "Total Orig" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total Dep.", "Total Dep" )
		#define STR0018 "Saldo Total"
	#endif
#endif
