#ifdef SPANISH
	#define STR0001 "Funci�n disponible solamente para entornos TopConnect"
	#define STR0002 "Funci�n disponible solamente para TReport, por favor, actualice el entorno y verifique el par�metro MV_TREPORT"
	#define STR0003 "Este informe tiene el objetivo de mostrar el an�lisis comparativo Provisi�n vs. Realizado vs. AVP de corto y largo plazo de los activos vinculados a los proyectos del activo fijo "
	#define STR0004 "Estado demostrativo Provisi�n vs. Realizado vs. AVP de corto y largo plazo de Proyecto de activo fijo"
	#define STR0005 "Proyecto del activo fijo"
	#define STR0006 "AVP de activos fijos del proyecto"
	#define STR0007 "Provisi�n"
	#define STR0008 "Realizado"
	#define STR0009 "Saldo de provisi�n"
	#define STR0010 "Constituido"
	#define STR0011 "Corto Plz.-PRV"
	#define STR0012 "Largo Plz.-PRV"
	#define STR0013 "Corto Plz.-RLZ"
	#define STR0014 "Largo Plz.-RLZ"
	#define STR0015 "Corto Plz.-SLD"
	#define STR0016 "Largo Plz.-SLD"
	#define STR0017 "Total sucursal"
	#define STR0018 "Total proyecto"
	#define STR0019 'Para utilizar este informe, es necesario que est�n implementados los procesos de Proyectos de activo fijo y Control de AVP de activos fijos. Por favor, actualice el entorno'
	#define STR0020 "Proyecto C�d.:"
	#define STR0021 "Fch.Inic.AVP"
	#define STR0022 "Total etapa"
#else
	#ifdef ENGLISH
		#define STR0001 "Function available only to environments TopConnect."
		#define STR0002 "Function available only for TReport, please update environment and check MV_TREPORT parameter"
		#define STR0003 "This report purports to compare Provision x Executed x AVP of short and long term for assets related to fixed asset projects "
		#define STR0004 "Statement of Provision x Executed x AVP of short and long term for Fixed Asset Project"
		#define STR0005 "Fixed Asset Project"
		#define STR0006 "AVP of Project fixed assets"
		#define STR0007 "Provision"
		#define STR0008 "Accomplished"
		#define STR0009 "Provision Balance"
		#define STR0010 "Constituted"
		#define STR0011 "Short Term-PRV"
		#define STR0012 "Long Term.-PRV"
		#define STR0013 "Short Term-RLZ"
		#define STR0014 "Short Term-RLZ"
		#define STR0015 "Short Term-SLD"
		#define STR0016 "Long Term-SLD"
		#define STR0017 "Branch Total"
		#define STR0018 "Project Total"
		#define STR0019 'To use this report, The Fixed Asset AVP Fixed Asset and Control Project processes must be implemented. Please, update the environment'
		#define STR0020 "Project Cod.:"
		#define STR0021 "Start Dt. AVP"
		#define STR0022 "Stage Total"
	#else
		#define STR0001 "Fun��o dispon�vel apenas para ambientes TopConnect"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Fun��o dispon�vel apenas para TReport. Por favor, actualizar o ambiente e verificar o par�metro MV_TREPORT", "Fun��o dispon�vel apenas para TReport, por favor atualizar ambiente e verificar parametro MV_TREPORT" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este relat�rio tem o objectivo de demonstrar comparativo Provis�o x Realizado x AVP de curto e longo prazo dos activos relacionados aos projectos do imobilizado ", "Este relat�rio tem o objetivo de demonstrar comparativo Provis�o x Realizado x AVP de curto e longo prazo dos ativos relacionados aos projetos do imobilizado " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Demonstrativo Provis�o x Realizado x AVP de curto e longo prazo de Projecto de Imobilizado", "Demonstrativo Provis�o x Realizado x AVP de curto e longo prazo de Projeto de Imobilizado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Projecto do imobilizado", "Projeto do Imobilizado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "AVP de imobilizados do projecto", "AVP de imobilizados do Projeto" )
		#define STR0007 "Provis�o"
		#define STR0008 "Realizado"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Saldo provis�o", "Saldo Provis�o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Constitu�do", "Constituido" )
		#define STR0011 "Curto Prz.-PRV"
		#define STR0012 "Longo Prz.-PRV"
		#define STR0013 "Curto Prz.-RLZ"
		#define STR0014 "Longo Prz.-RLZ"
		#define STR0015 "Curto Prz.-SLD"
		#define STR0016 "Longo Prz.-SLD"
		#define STR0017 "Total Filial"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total Projecto", "Total Projeto" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", 'Para utilizar este relat�rio, � necess�rio que estejam implementados os processos de Projectos de Imobilizado e Controlo de AVP de Imobilizados. Por favor, actualize o ambiente', 'Para utilizar este relat�rio, � necess�rio que estejam implementados os processos de Projetos de Imobilizado e Controle de AVP de Imobilizados. Por favor, atualize o ambiente' )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Projecto C�d.:", "Projeto Cod.:" )
		#define STR0021 "Dt.Inic.AVP"
		#define STR0022 "Total Etapa"
	#endif
#endif
