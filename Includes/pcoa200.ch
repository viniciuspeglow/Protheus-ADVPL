#ifdef SPANISH
	#define STR0001 "Simulaciones de Planillas Presupuestarias"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Comparar"
	#define STR0008 "Efectivar"
	#define STR0009 "Simulacion de Planilla Presupuestaria"
	#define STR0010 "Se creo version a partir de la simulacion : "
	#define STR0011 "Se efectivo simulacion con exito."
	#define STR0012 "Version actual de la planilla presupuestaria "
	#define STR0013 " se creo a partir de la version simulada : "
	#define STR0014 "Incl/Mov."
	#define STR0015 "Atencion"
	#define STR0016 "Para utilizar esta funcionalidad, se deben crear los campos Codigo y Version de la Planilla. Utilice la rutina U_UPDPCO."
	#define STR0017 " de "
	#define STR0018 " a "
	#define STR0019 "Filtro "
	#define STR0020 "Filtro para Generacion de Planilla de Simulacion por Movimientos"
	#define STR0021 "(SIMUL.MOVTO)-"
	#define STR0022 "Considerar fechas de movimientos por periodo"
	#define STR0023 "Para modificar fecha, marque el CheckBox:"
	#define STR0024 " Considerar movto. de "
	#define STR0025 " Considerar movto. a "
	#define STR0026 "Periodo de "
	#define STR0027 "No se encontraron movimientos de acuerdo con los parametros informados."
#else
	#ifdef ENGLISH
		#define STR0001 "Budget Spreadsheet Simulations"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Compare"
		#define STR0008 "Confirm"
		#define STR0009 "Budget Spreadsheet Simulation"
		#define STR0010 "Version created from the simulation: "
		#define STR0011 "Simulation successfully executed."
		#define STR0012 "Current version of budget spreadsheet "
		#define STR0013 " created from the simulated version: "
		#define STR0014 "Add/Transc."
		#define STR0015 "Attention"
		#define STR0016 "To use this functionality you must create the Spreadsheet Code and Version fields. Use the U_UPDPCO Routine."
		#define STR0017 " from "
		#define STR0018 " to "
		#define STR0019 "Filter "
		#define STR0020 "Filter for Simulation Spreadsheet Generation per Transaction"
		#define STR0021 "(SIMUL.MOVTO)-"
		#define STR0022 "Consider Transaction Dates per Period"
		#define STR0023 "To Change Date Mark the CheckBox:"
		#define STR0024 " Consider Transcn. from "
		#define STR0025 " Consider Transcn. To "
		#define STR0026 "Period from "
		#define STR0027 "Transactions according to the parameters entered were not found."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Simula��es De Folhas De C�lculo Or�ament�rias", "Simulacoes de Planilhas Orcamentarias" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Comparar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Efectuar", "Efetivar" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Simula��o De Folha De C�lculo Or�ament�ria", "Simulacao de Planilha Orcamentaria" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Vers�o criada a partir da simula��o : ", "Versao criada a partir da simulacao : " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Simula��o efectuada com sucesso.", "Simulacao efetivada com sucesso." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Vers�o actual da folha de c�lculo or�ament�ria ", "Versao atual da planilha orcamentaria " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " criada a partir da vers�o simulada : ", " criada a partir da versao simulada : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Incl./mov.", "Incl/Mov." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Para Utiliza��o Desta Funcionalidade Deve Ser Criado Campo De C�digo E Vers�o Da Folha De C�lculo. Utilize O Procedimento U_updpco.", "Para utilizacao desta funcionalidade deve ser criado campos Codigo e Versao da Planilha. Utilize a Rotina U_UPDPCO." )
		#define STR0017 " de "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " at� ", " ate " )
		#define STR0019 "Filtro "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Filtro Para Cria��o De Folha De C�lculo De Simula��o Por Movimentos", "Filtro para Geracao de Planilha de Simulacao por Movimentos" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "(simul.movto)-", "(SIMUL.MOVTO)-" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Considerar Datas De Movimentos Por Per�odo", "Considerar Datas de Movimentos por Periodo" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Para Alterar Data Marque O Checkbox:", "Para Alterar Data Marque o CheckBox:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Considerar movto. de", " Considerar Movto. de " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Considerar movto. at�", " Considerar Movto. Ate " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Per�odo de ", "Periodo de " )
		#define STR0027 "N�o foram localizados movimentos de acordo com os par�metros informados."
	#endif
#endif
