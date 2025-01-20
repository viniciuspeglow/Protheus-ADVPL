#ifdef SPANISH
	#define STR0001 "Funci�n disponible solamente para entornos TopConnect"
	#define STR0002 "Funci�n disponible solamente para TReport, por favor, actualice el entorno y verifique el par�metro MV_TREPORT"
	#define STR0003 "Para utilizar este informe, es necesario que est�n implementados los procesos de Proyectos de activo fijo y Control de AVP de activos fijos. Por favor, actualice el entorno"
	#define STR0004 "Este informe tiene el objetivo de mostrar los valores de costos de pr�stamos, vinculados con los bienes registrados en el m�dulo Activo fijo."
	#define STR0005 "Estado demostrativo de costos de pr�stamos"
	#define STR0006 "Costos de pr�stamos"
	#define STR0007 "Bienes de origen"
	#define STR0008 "Valor Atribuc"
	#define STR0009 "Total sucursal: "
	#define STR0010 "Total c�digo base: "
	#define STR0011 "Total cuenta contable: "
	#define STR0012 "Total centro de costo: "
	#define STR0013 "Total �tem contable: "
	#define STR0014 "Total clase valor: "
	#define STR0015 "Total c�digo base: "
	#define STR0016 "Total de atribuci�n"
	#define STR0017 "Valor capitalizaci�n"
	#define STR0018 "Valor anticipo"
	#define STR0019 "Valor total"
#else
	#ifdef ENGLISH
		#define STR0001 "Function available only for TopConnect environments."
		#define STR0002 "Function available for TReport only, please update environment and check MV_TREPORT parameter"
		#define STR0003 "To use this report, The Fixed Asset AVP Fixed Asset and Control Project processes must be implemented. Please, update the environment"
		#define STR0004 "This report demonstrates cost values of loans related to the assets registered in module Fixed Asset."
		#define STR0005 "Loan Costs Statement"
		#define STR0006 "Loan Costs"
		#define STR0007 "Origin Assets"
		#define STR0008 "Appropr. Value"
		#define STR0009 "Branch total: "
		#define STR0010 "Base Code Total: "
		#define STR0011 "Ledger account total: "
		#define STR0012 "Cost Center Total: "
		#define STR0013 "Accounting Item Total: "
		#define STR0014 "Value Class Total: "
		#define STR0015 "Base Code Total: "
		#define STR0016 "Appropriation Total"
		#define STR0017 "Capitalization Value"
		#define STR0018 "Advance Value"
		#define STR0019 "Total Value"
	#else
		#define STR0001 "Fun��o dispon�vel apenas para ambientes TopConnect"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Fun��o dispon�vel apenas para TReport. Por favor, actualize o ambiente e verifique o par�metro MV_TREPORT", "Fun��o dispon�vel apenas para TReport, por favor atualizar ambiente e verificar parametro MV_TREPORT" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para utilizar este relat�rio, � necess�rio que estejam implementados os processos de Projectos de Imobilizado e Controlo de AVP de Imobilizados. Por favor, actualize o ambiente", "Para utilizar este relat�rio, � necess�rio que estejam implementados os processos de Projetos de Imobilizado e Controle de AVP de Imobilizados. Por favor, atualize o ambiente" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O objectivo deste relat�rio � demonstrar os valores de custos de empr�stimos relacionados com os bens registados no m�dulo Activo Fixo.", "Este relat�rio tem o objetivo de demonstrar os valores de custos de empr�stimos, relacionados com os bens cadastrados no m�dulo Ativo Fixo." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Demonstrativo de custos de empr�stimos", "Demonstrativo de Custos de Empr�stimos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Custos de empr�stimos", "Custos de Empr�stimos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Bens de origem", "Bens de Origem" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Valor aprop.", "Valor Aprop" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total filial: ", "Total Filial: " )
		#define STR0010 "Total C�digo Base: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total conta contabil�stica: ", "Total Conta Cont�bil: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total centro de custo: ", "Total Centro de Custo: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total item Contabil�stico: ", "Total Item Cont�bil: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total classe valor: ", "Total Classe Valor: " )
		#define STR0015 "Total C�digo Base: "
		#define STR0016 "Total de Apropria��o"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Valor capitaliza��o", "Valor Capitaliza��o" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Valor adiantamento", "Valor Adiantamento" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Valor total", "Valor Total" )
	#endif
#endif
