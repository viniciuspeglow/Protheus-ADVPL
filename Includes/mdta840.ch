#ifdef SPANISH
	#define STR0001 "Retorno de la Ocurrencia del Plan de Atendimiento Emergencial"
	#define STR0002 "Totalmente Respondido"
	#define STR0003 "Parcialmente Respondido"
	#define STR0004 "No Respondido"
	#define STR0005 "Leyenda"
	#define STR0006 "Buscar"
	#define STR0007 "Visualizar"
	#define STR0008 "Responder"
	#define STR0009 "Codigo"
	#define STR0010 "Descripcion"
	#define STR0011 "Plan de Accion"
	#define STR0012 "Data Inicio"
	#define STR0013 "Fecha Termino"
	#define STR0014 "Ninguna Accion que pueda responderse fue encontrada para esta Ocurrencia."
	#define STR0015 "��Aviso!"
	#define STR0016 "Acciones Ejecutadas"
	#define STR0017 "Impactos Relacionados"
	#define STR0018 "Contactos Externos"
	#define STR0019 "Descripcion del Contacto"
	#define STR0020 "Descripcion del Proveedor"
	#define STR0021 "Fecha de Inicio/Termino"
	#define STR0022 "Seleccione al menos una Accion o haga clic en el boton 'Anular'."
	#define STR0023 "�Desea vincular un plan de accion a esta accion ?"
	#define STR0024 "Aviso"
	#define STR0025 "ATENCION"
	#define STR0026 "Campo Impacto Duplicado"
	#define STR0027 "Fecha de Inicio/Termino"
	#define STR0028 "Es necesario informar todos los campos."
	#define STR0029 "Uno o mas contados del Plan de Atendimiento de Emergencia no se informaron en la Ocurrencia."
	#define STR0030 "Infomar todos los contactos en el archivo de Ocurrencia."
	#define STR0031 "Informe la fecha de inicio de la accion."
	#define STR0032 "Informe la fecha fin de la accion."
#else
	#ifdef ENGLISH
		#define STR0001 "Emergency Care Plan Occurrences' Return"
		#define STR0002 "Totally Answered"
		#define STR0003 "Partially Answered"
		#define STR0004 "Not Answered"
		#define STR0005 "Caption"
		#define STR0006 "Search"
		#define STR0007 "View"
		#define STR0008 "Answer"
		#define STR0009 "Code"
		#define STR0010 "Description"
		#define STR0011 "Action Plan"
		#define STR0012 "Initial Date"
		#define STR0013 "Final Date"
		#define STR0014 "No action that can be answered was found for this occurrence."
		#define STR0015 "Warning!"
		#define STR0016 "Action Taken"
		#define STR0017 "Related Impacts"
		#define STR0018 "External Contacts"
		#define STR0019 "Contact Description"
		#define STR0020 "Supplier Description"
		#define STR0021 "Initial/Final Date"
		#define STR0022 "Select at least an Action or click 'Cancel'."
		#define STR0023 "Do you want to link an action plan to this action?"
		#define STR0024 "WARNING"
		#define STR0025 "ATTENTION"
		#define STR0026 "Doubled Impact Field"
		#define STR0027 "Initial/Final Date"
		#define STR0028 "All fields must be entered."
		#define STR0029 "One or more Emergency Service Plan contacts was/were not entered in Event."
		#define STR0030 "Enter all contacts in Event register."
		#define STR0031 "Enter the date action starts."
		#define STR0032 "Enter the date action ends."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Retorno da ocorr�ncia do plano de atendimento emergencial", "Retorno da Ocorr�ncia do Plano de Atendimento Emergencial" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Totalmente respondido", "Totalmente Respondido" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Parcialmente respondido", "Parcialmente Respondido" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "N�o respondido", "N�o Respondido" )
		#define STR0005 "Legenda"
		#define STR0006 "Pesquisar"
		#define STR0007 "Visualizar"
		#define STR0008 "Responder"
		#define STR0009 "C�digo"
		#define STR0010 "Descri��o"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Plano de ac��o", "Plano de A��o" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data in�cio", "Data In�cio" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data t�rmino", "Data T�rmino" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nenhuma ac��o que possa ser respondida foi encontrada para esta ocorr�ncia.", "Nenhuma A��o que possa ser respondida foi encontrada para esta Ocorr�ncia." )
		#define STR0015 "Aviso!"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ac��es executadas", "A��es Executadas" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Impactos relacionados", "Impactos Relacionados" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Contactos externos", "Contatos Externos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Descri��o do contacto", "Descri��o do Contato" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Descri��o do fornecedor", "Descri��o do Fornecedor" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Data in�cio/t�rmino", "Data In�cio/T�rmino" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Seleccione pelo menos uma ac��o ou clique no bot�o 'Cancelar'.", "Selecione pelo menos uma A��o ou clique no bot�o 'Cancelar'." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Deseja vincular um plano de ac��o a essa ac��o?", "Deseja vincular um plano de a��o a essa a��o ?" )
		#define STR0024 "AVISO"
		#define STR0025 "ATEN��O"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Campo impacto duplicado", "Campo Impacto Duplicado" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Data de in�cio/t�rmino", "Data de In�cio/T�rmino" )
		#define STR0028 "� necess�rio informar todos os campos."
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Um ou mais contactos do Plano de Atendimento Emergencial n�o foram informados na Ocorr�ncia.", "Um ou mais contados do Plano de Atendimento Emergencial n�o foram informados na Ocorr�ncia." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Infomar todos os contactos no registo da Ocorr�ncia.", "Infomar todos os contatos no cadastro da Ocorr�ncia." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Informe a data de in�cio da ac��o.", "Informe a data de in�cio da a��o." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Informe a data fim da ac��o.", "Informe a data fim da a��o." )
	#endif
#endif
