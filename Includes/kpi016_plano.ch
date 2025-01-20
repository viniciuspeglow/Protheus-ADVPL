#ifdef SPANISH
	#define STR0001 "Plan de Accion"
	#define STR0002 "Planes de Accion"
	#define STR0003 "No Iniciada"
	#define STR0004 "En Ejecucion"
	#define STR0005 "Concluida"
	#define STR0006 "Pendiente"
	#define STR0007 "Postergada"
	#define STR0008 "Anulada"
	#define STR0009 "Descripcion"
	#define STR0010 "Como"
	#define STR0011 "Responsable"
	#define STR0012 "Estatus"
	#define STR0013 "Obs. Estatus"
	#define STR0014 "Sin responsable"
	#define STR0015 "No iniciada"
	#define STR0016 "En ejecucion"
	#define STR0017 "Termino Prev."
	#define STR0018 "El usuario responsable no tiene autorizacion de acceso a este Scorecard_name______."
	#define STR0019 "Indicador"
	#define STR0020 "Accion"
	#define STR0021 "Archivo"
	#define STR0022 "Notificacion de Modificacion de fecha del Plan de Accion"
	#define STR0023 "la fecha final del Plan '"
	#define STR0024 "' del Indicador '"
	#define STR0025 "' del Proyecto '"
	#define STR0026 "' se modifico de '"
	#define STR0027 "' a '"
	#define STR0028 "' por el usuario '"
	#define STR0029 "'!"
	#define STR0030 "Scorecard_name______"
	#define STR0031 "Borrado registro del tipo: Archivo de plan de acciones"
	#define STR0032 "Accion creada para usted"
	#define STR0033 "SGI - Plan de accion"
	#define STR0034 "Nombre de la Accion:"
	#define STR0035 "Causa:"
	#define STR0036 "Fecha final:"
	#define STR0037 "Creador:"
	#define STR0038 "Para mas informaciones acceda a:"
	#define STR0039 "Incluido el plan de accion"
	#define STR0040 "Se modifico el plan de accion"
	#define STR0041 "Se borro el plan de accion"
	#define STR0042 "Accion EJECUTADA"
	#define STR0043 "Accion ANULADA"
	#define STR0044 "Accion REINICIADA"
	#define STR0045 "Relacionado con"
	#define STR0046 "Proyecto"
	#define STR0047 "El plan de accion informado ya esta 'Aprobado' o En Aprobacion'"
	#define STR0048 "Fecha Inicio:"
	#define STR0049 "Autor:"
	#define STR0050 "Los responsables no seran notificados debido a la falta de archivo de la direccion de email."
	#define STR0051 "Los siguientes responsables no seran notificados debido a la falta de archivo de la direccion de email."
	#define STR0052 "El estatus de la Accion no puede modificarse a 'No iniciada', pues su Plan de Accion ya fue aprobado."
	#define STR0053 "Objetivo Estrategico"
	#define STR0054 "Mis acciones"
	#define STR0055 "Por Plan de accion"
	#define STR0056 "[Todas]"
	#define STR0057 "Vencidas"
	#define STR0058 "Por vencer en "
	#define STR0059 " dias"
#else
	#ifdef ENGLISH
		#define STR0001 "Action plan "
		#define STR0002 "Action plans"
		#define STR0003 "Not started "
		#define STR0004 "Being executed"
		#define STR0005 "Executed "
		#define STR0006 "Waiting "
		#define STR0007 "Postponed"
		#define STR0008 "Cancelled"
		#define STR0009 "Description"
		#define STR0010 "How "
		#define STR0011 "Responsible"
		#define STR0012 "Status"
		#define STR0013 "Status remarks"
		#define STR0014 "No responsible "
		#define STR0015 "Not started "
		#define STR0016 "Being executed"
		#define STR0017 "Estimated end"
		#define STR0018 "Responsible user does not have permission to access this Scorecard_name______."
		#define STR0019 "Indicator"
		#define STR0020 "Action"
		#define STR0021 "Record  "
		#define STR0022 "Action plan date modification notice "
		#define STR0023 "Plan final date '"
		#define STR0024 "' of Indicator '"
		#define STR0025 "' of Project '"
		#define STR0026 "' was changed from '"
		#define STR0027 "' to '"
		#define STR0028 "' by  '"
		#define STR0029 "'!"
		#define STR0030 "Scorecard_name______"
		#define STR0031 "Record type deleted: Plan of Actions File"
		#define STR0032 "Action created for you"
		#define STR0033 "SGI - Action plan "
		#define STR0034 "Action Name:"
		#define STR0035 "Cause:"
		#define STR0036 "End date:"
		#define STR0037 "Created by:"
		#define STR0038 "For more information, access:"
		#define STR0039 "Action plan included"
		#define STR0040 "Action plan changed"
		#define STR0041 "Action plan deleted"
		#define STR0042 "PERFORMED Action"
		#define STR0043 "CANCELLED - Action"
		#define STR0044 "RESTARTED Action"
		#define STR0045 "Regarding"
		#define STR0046 "Project"
		#define STR0047 "The entered action plan is already 'Approved' or 'Under Approval'"
		#define STR0048 "Start Date:"
		#define STR0049 "Author:"
		#define STR0050 "Leaders are not notified because their e-mail address is not registered."
		#define STR0051 "The following leaders are not notified because their e-mail address is not registered:"
		#define STR0052 "The Action status cannot be changed to Not Started because the Action Plan has been approved."
		#define STR0053 "Strategic Objective"
		#define STR0054 "My Actions"
		#define STR0055 "Per Action Plan"
		#define STR0056 "[All]"
		#define STR0057 "Overdue"
		#define STR0058 "To expire in "
		#define STR0059 " days"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Plano De Ac��o", "Plano de A��o" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Planos de ac��o", "Planos de A��o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�o Iniciada", "N�o Iniciada" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Em Execu��o", "Em Execuc�o" )
		#define STR0005 "Conclu�da"
		#define STR0006 "Pendente"
		#define STR0007 "Adiada"
		#define STR0008 "Cancelada"
		#define STR0009 "Descri��o"
		#define STR0010 "Como"
		#define STR0011 "Respons�vel"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Obs. Estado", "Obs. Status" )
		#define STR0014 "Sem respons�vel"
		#define STR0015 "N�o iniciada"
		#define STR0016 "Em execu��o"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "T�rmino prev.", "T�rmino Prev." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O utilizador respons�vel n�o tem permiss�o de acesso a este scorecard_nome______.", "O usu�rio respons�vel n�o tem permiss�o de acesso a este Scorecard_name______." )
		#define STR0019 "Indicador"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ac��o", "A��o" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Registo", "Cadastro" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Notifica��o de altera��o de data do plano de ac��o", "Notifica��o de altera��o de data do Plano de A��o" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A data final do Plano ", "A data final do Plano '" )
		#define STR0024 "' do Indicador '"
		#define STR0025 "' do Projeto '"
		#define STR0026 "' foi alterada de '"
		#define STR0027 "' para '"
		#define STR0028 "' pelo usu�rio '"
		#define STR0029 "'!"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Cart�o de resultados_nome______", "Scorecard_name______" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Exclu�do registo do pedido: registo de plano de ac��es", "Exclu�do registro do tipo: Cadastro de plano de a��es" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Ac��o criada para voc�", "A��o criada para voc�" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Sgi - Plano De Ac��o", "SGI - Plano de A��o" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Nome da ac��o:", "Nome da A��o:" )
		#define STR0035 "Causa:"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Data Do Fim:", "Data Fim:" )
		#define STR0037 "Criador:"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Para mais informa��es acerte:", "Para mais informa��es acesse:" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A incluir plano de ac��o", "Incluido o plano de a��o" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Alterado o plano de ac��o", "Alterado o plano de a��o" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Exclu�do o plano de ac��o", "Excluido o plano de a��o" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Ac��o EXECUTADA", "A��o EXECUTADA" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Ac��o CANCELADA", "A��o CANCELADA" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Ac��o REINICIADA", "A��o REINICIADA" )
		#define STR0045 "Relacionado a"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Projecto", "Projeto" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "O plano de ac��o informado j� est� 'Aprovado' ou 'Em aprova��o'", "O plano de a��o informado j� est� 'Aprovado' ou 'Em Aprova��o'" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Data in�cio:", "Data In�cio:" )
		#define STR0049 "Autor:"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Os respons�veis n�o ser�o notificados devido � falta de registo do endere�o de e-mail.", "Os respons�veis n�o ser�o notificados devido a falta de cadastro do endere�o de e-mail." )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Os seguintes respons�veis n�o ser�o notificados devido � falta de registo do endere�o de e-mail:", "Os seguintes respons�veis n�o ser�o notificados devido a falta de cadastro do endere�o de e-mail:" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "O estado da Ac��o n�o pode ser alterado para 'N�o iniciada' pois o seu Plano de ac��o j� foi aprovado.", "O status da A��o n�o pode ser alterado para 'N�o Iniciada' pois o seu Plano de A��o j� foi aprovado." )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Objectivo estrat�gico", "Objetivo Estrat�gico" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Minhas ac��es", "Minhas A��es" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Por Plano de ac��o", "Por Plano de a��o" )
		#define STR0056 "[Todas]"
		#define STR0057 "Vencidas"
		#define STR0058 "A vencer em "
		#define STR0059 " dias"
	#endif
#endif
