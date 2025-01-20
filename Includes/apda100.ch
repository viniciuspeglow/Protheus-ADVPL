#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Participantes vs Objetivos"
	#define STR0007 "Personas vs Objetivos"
	#define STR0008 "Participante"
	#define STR0009 "Persona"
	#define STR0010 "Aviso de Inconsistencia"
	#define STR0011 "Fecha Inicial Menor que Fecha Inicial del Periodo"
	#define STR0012 "Fecha Final Mayor que Fecha Final del Periodo"
	#define STR0013 "Linea: "
	#define STR0014 "Objetivos"
	#define STR0015 "Existen objetivos registrados para este participante. Seleccione la opcion de Modificacion"
	#define STR0016 "�Abandona las modificaciones?"
	#define STR0017 "Items"
	#define STR0018 "Propuesto"
	#define STR0019 "Aprobado"
	#define STR0020 "Aprobado con asuntos Pendientes"
	#define STR0021 "Anulado"
	#define STR0022 "Opcion disponible unicamente para busqueda en Carpeta(s):"
	#define STR0023 "El Periodo Informado es invalido. Seleccione un periodo que exista en el Archivo Periodos"
	#define STR0024 "Periodo:"
	#define STR0025 "Fecha Inicial Mayor que Fecha Final del Periodo"
	#define STR0026 "Fecha Final Menor que Fecha Inicial del Periodo"
	#define STR0027 "Existen Items ya aprobados para este Objetivo. No se borrara este registro."
	#define STR0028 "Este Item ya esta con Situacion de Aprobado y no puede borrarse."
	#define STR0029 "No se puede restaurar este Item. Restaure Primero el Objetivo en Carpeta Objetivos."
	#define STR0030 "Existen Items de Objetivos ya aprobados. No se efectuara el Borrado."
	#define STR0031 "No existen objetivos registrados para este participante. Seleccione la opcion de Inclusion"
	#define STR0032 "La fcha inicial no puede ser mayor que Fecha Final"
	#define STR0033 "Existen Items aprobados para este Objetivo. Este campo no podra modificarse."
	#define STR0034 "Seleccione el Objeto de la Busqueda"
	#define STR0035 "Objetivos"
	#define STR0036 "Items de los Objetivos"
	#define STR0037 "Aprobado ( Historial )"
	#define STR0038 "Anulado ( Historial )"
	#define STR0039 "Leyenda"
	#define STR0040 "Estatus de Participantes vs. Objetivos"
	#define STR0041 "Evaluado"
	#define STR0042 "Evaluador"
	#define STR0043 "Finalizado"
	#define STR0044 "Leyenda"
	#define STR0045 "1=Evaluado;2=Evaluador."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Participants vs Aims"
		#define STR0007 "People vs Aims      "
		#define STR0008 "Participant "
		#define STR0009 "Person"
		#define STR0010 "Inconsistency Warning"
		#define STR0011 "Initial Date lower than the Period Initial Date"
		#define STR0012 "Final Date higher than the Period Final Date"
		#define STR0013 "Line: "
		#define STR0014 "Aims     "
		#define STR0015 "There are registered aims for this participant. Select the option Edit.                "
		#define STR0016 "Abort the changes?"
		#define STR0017 "Items"
		#define STR0018 "Offered "
		#define STR0019 "Approved"
		#define STR0020 "Approved with Pending "
		#define STR0021 "Cancelled"
		#define STR0022 "Available option only for searching in Folder(s):"
		#define STR0023 "The informed period is invalid. Select a period which appears in the Period File"
		#define STR0024 "Period: "
		#define STR0025 "Initial Date Greater than the Product Final Date"
		#define STR0026 "Final Date Lower than the Period Initial Date"
		#define STR0027 "There are items already approved for this Target. This record will not be deleted."
		#define STR0028 "This item already holds the Approved Status and cannot be deleted."
		#define STR0029 "This item cannot be restored. First, restore the target in Target Folder."
		#define STR0030 "There are Target items already approved. Deletion will not be performed."
		#define STR0031 "There are no targets for this attendee. Select the insertion option"
		#define STR0032 "Initial date cannot be greater than the final date."
		#define STR0033 "There are already items approved for this object. This field cannot be changed."
		#define STR0034 "Choose the object of search."
		#define STR0035 "Objective"
		#define STR0036 "Objective Items"
		#define STR0037 "Approved ( History   )"
		#define STR0038 "Cancelled ( History)   "
		#define STR0039 "Caption"
		#define STR0040 "Status of Participants vs. Objectives"
		#define STR0041 "Evaluated"
		#define STR0042 "Evaluator"
		#define STR0043 "Finished "
		#define STR0044 "Caption"
		#define STR0045 "1=Evaluated;2=Evaluator"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Participantes Vs Objectivos", "Participantes vs Objetivos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pessoas Vs Objectivos", "Pessoas vs Objetivos" )
		#define STR0008 "Participante"
		#define STR0009 "Pessoa"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aviso De Inconsist�ncia", "Aviso de Inconsistencia" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data Inicial Menor Que Data Inicial Do Per�odo", "Data Inicial Menor que Data Inicial do Periodo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data Final Maior Que Data Final Do Per�odo", "Data Final Maior que Data Final do Periodo" )
		#define STR0013 "Linha: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Objectivos", "Objetivos" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "J� Existem Objectivos Registados Para Este Participante. Selecione A Op��o De Altera��o", "Ja Existem objetivos cadastrados para este participante. Selecione a opc�o de Alterac�o" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Abandonar as altera��es?", "Abandonar as altera��es?" )
		#define STR0017 "Itens"
		#define STR0018 "Proposto"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Autorizado", "Aprovado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Aprovado Com Pendentes", "Aprovado com Pendencia" )
		#define STR0021 "Cancelado"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Op��o Disponivel Apenas Para Pesquisa Na(s) Pasta(s):", "Opc�o disponivel apenas para pesquisa na(s) Pasta(s):" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O Per�odo Indicado E Inv�lido. Seleccione Um Per�odo Que Exista No Registo De Per�odos", "O Periodo Informado e invalido. Selecione um periodo que exista no Cadastro de Periodos" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Per�odo:", "Periodo:" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Data Inicial Maior Que Data Final Do Per�odo", "Data Inicial Maior que Data Final do Periodo" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data Final Menor Que Data Inicial Do Per�odo", "Data Final Menor que Data Inicial do Periodo" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Existem itens j� aprovados para este objectivo. este registo n�o ser� eliminado.", "Existem Itens ja aprovados para este Objetivo. Este registro n�o sera deletado." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Este item j� est� com a situa��o de aprovado e n�o pode ser eliminado.", "Este Item ja esta com a Situac�o de Aprovado e n�o pode ser deletado." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Este Item N�o Pode Ser Restaurado. Restaure Primeiro O Objectivo Na Pasta Objectivos.", "Este Item n�o pode ser restaurado. Restaure Primeiro o Objetivo no Folder Objetivos." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Existem elementos de objectivos j� aprovados. a elimina��o n�o ser� efectuada.", "Existem Itens de Objetivos ja aprovados. A Exclus�o n�o sera efetuada." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "N�o Existem Objectivos Registados Para Este Participante. Seleccione A Op��o De Inser��o", "N�o existem objetivos cadastrados para este participante. Selecione a op��o de Inclus�o" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A Data Inicial N�o Pode Ser Maior Que A Data Final", "A Data Inicial n�o pode ser maior que a Data Final" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Existem elementos j� aprovados para este objectivo. este campo n�o poder� ser alterado.", "Existem Itens ja aprovados para este Objetivo. Este campo n�o podera ser alterado." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Seleccione O Objeto Da Pesquisa", "Selecione o Objeto da Pesquisa" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Objectivos", "Objetivos" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Itens Dos Objectivos", "Itens dos Objetivos" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Aprovado ( hist�rico )", "Aprovado ( Historico )" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Cancelado ( hist�rico )", "Cancelado ( Historico )" )
		#define STR0039 "Legenda"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Estado Do Participantes X Objectivos", "Status do Participantes x Objetivos" )
		#define STR0041 "Avaliado"
		#define STR0042 "Avaliador"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Terminado", "Finalizado" )
		#define STR0044 "Legenda"
		#define STR0045 "1=Avaliado;2=Avaliador;"
	#endif
#endif
