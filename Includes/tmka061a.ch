#ifdef SPANISH
	#define STR0001 "Etiquetas"
	#define STR0002 "Correo Directo"
	#define STR0003 "Elija abajo lo que desea Imprimir."
	#define STR0004 "Impresion Correo Directo/Etiquetas"
	#define STR0005 "Etiquetas (Ya impreso)"
	#define STR0006 "Correo Directo (Ya impreso)"
	#define STR0007 "Etiquetas (No Imprimir)"
	#define STR0008 "Correo Directo (Ya impreso)"
	#define STR0009 "Etiquetas (Ya impreso)"
	#define STR0010 "Visualizacion de Archivos"
	#define STR0011 "Para esta lista la opcion de lista de periodicidad ya se selecciono. �Desea anular la periodicidad y generar la lista de cumpleanos?"
	#define STR0012 "Configuracion de la lista de cumpleanos"
	#define STR0013 "Informe la fecha de cumpleanos para generar la lista."
	#define STR0014 "Fecha de cumpleanos:"
	#define STR0015 "Para esta lista la opcion de lista de cumpleanos ya se selecciono. �Desea anular la lista de cumpleanos y generar lista de periodicidad?"
	#define STR0016 "Configuracion de lista de Periodicidad"
	#define STR0017 "Seleccione si la lista sera o no de periodicidad."
	#define STR0018 "Peridodicidad"
	#define STR0019 "Copia de Lista"
	#define STR0020 "Informe los datos para copia."
	#define STR0021 "Data da Lista:"
	#define STR0022 "Nombre de la Lista:"
	#define STR0023 "Confirmacion"
	#define STR0024 "Los datos informados fueron: "
	#define STR0025 "Espere enquanto a nova lista � gerada... "
	#define STR0026 "Relacion Contactos X Entidades"
	#define STR0027 "Entidade"
	#define STR0028 "Descripcion"
	#define STR0029 "Composicion de E-Mail"
	#define STR0030 "Asunto"
	#define STR0031 "Mensagem"
	#define STR0032 "Anexos"
	#define STR0033 "Consulta de Eventos"
	#define STR0034 "Codigo"
	#define STR0035 "Nombre"
	#define STR0036 "Operadores - Evaluacion/Grabacion automatica"
	#define STR0037 "Tarefas"
	#define STR0038 "Voz"
	#define STR0039 "Fax"
	#define STR0040 "Cross-Posting"
	#define STR0041 "Filtro"
	#define STR0042 "Descripcion del Filtro"
	#define STR0043 "Mes:"
	#define STR0044 "Lista por edad (Informe el Ano):"
	#define STR0045 "Lista seleccionada :"
	#define STR0046 "Fecha Invalida."
	#define STR0047 "Lista con fecha definida. "
	#define STR0048 "Lista para seleccion de un periodo."
	#define STR0049 "Fecha inicial: "
	#define STR0050 "Fecha Final: "
	#define STR0051 "Generar una Lista para cada dia. "
	#define STR0052 "Generar una lista con todo el intervalo de dias seleccionado."
	#define STR0053 "Seleccione el Operador para esta lista:"
	#define STR0054 "Ningun evento se encontro para la campana seleccionada."
#else
	#ifdef ENGLISH
		#define STR0001 "Labels"
		#define STR0002 "Direct Mail"
		#define STR0003 "Choose below what you require to print."
		#define STR0004 "Label/Direct Mailing Printing"
		#define STR0005 "Labels (Already Printed)"
		#define STR0006 "Direct Mail (Already Printed)"
		#define STR0007 "Labels (Do not print)"
		#define STR0008 "Direct Mail (Already Printed)"
		#define STR0009 "Labels (Already Printed)"
		#define STR0010 "File View"
		#define STR0011 "For this list the periodicity list option has already been chosen. Do you want to cancel the periodicity and generate a list for birthday ?"
		#define STR0012 "Birthday List Setup"
		#define STR0013 "Enter the birthday date to generate the list."
		#define STR0014 "Birthdate:"
		#define STR0015 "For this list the birthday list has already been selected. Do you want to cancel the birthday list and generate a periodicity one ?"
		#define STR0016 "Periodicity List Setup"
		#define STR0017 "Choose whether or not the list will be used based on the last contact registration."
		#define STR0018 "Evaluate the last servicing date for each contact."
		#define STR0019 "Copy of List"
		#define STR0020 "Enter data for copy."
		#define STR0021 "New List Date:"
		#define STR0022 "New List Name:"
		#define STR0023 "Confirmation"
		#define STR0024 "The informed data was: "
		#define STR0025 "Please, wait until a new list is generated..."
		#define STR0026 "Contact X Entity Relationship"
		#define STR0027 "Entity"
		#define STR0028 "Description"
		#define STR0029 "E-mail Composition"
		#define STR0030 "Subject"
		#define STR0031 "Message"
		#define STR0032 "Attachments"
		#define STR0033 "Events Lookup"
		#define STR0034 "Code"
		#define STR0035 "Name"
		#define STR0036 "Operators - Automatic Evaluation/Recording"
		#define STR0037 "Tasks"
		#define STR0038 "Voice"
		#define STR0039 "Fax"
		#define STR0040 "Cross Posting"
		#define STR0041 "Filter"
		#define STR0042 "Filter Description"
		#define STR0043 "Month:"
		#define STR0044 "List per Age (Enter the year):  "
		#define STR0045 "Selected List :"
		#define STR0046 "Invalid Date."
		#define STR0047 "List for a determined date. "
		#define STR0048 "List for a period selection."
		#define STR0049 "Initial Date: "
		#define STR0050 "Final Date: "
		#define STR0051 "Generate a List for each day. "
		#define STR0052 "Generate a list holding all the selected interval of days."
		#define STR0053 "Select Operator for this list:"
		#define STR0054 "No event found for the campaign selected."
	#else
		#define STR0001 "Etiquetas"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Mala Directa", "Mala Direta" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Escolher abaixo o que deseja imprimir.", "Escolha abaixo o que deseja imprimir." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Impress�o Mala Directa/etiquetas", "Impress�o Mala Direta/Etiquetas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Etiquetas (j� impresso)", "Etiquetas (J� impresso)" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Mala directa (j� impresso)", "Mala Direta (J� Impresso)" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Etiquetas (n�o imprimir)", "Etiquetas (N�o Imprimir)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Mala directa (j� impresso)", "Mala Direta (J� Impresso)" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Etiquetas (j� impresso)", "Etiquetas (J� impresso)" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Visualiza��o De Ficheiros", "Visualizacao de Arquivos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Para esta lista a op��o de lista de periodicidade j� foi seleccionada. deseja cancelar a periodicidade e criar lista para anivers�rio?", "Para esta lista a op��o de Lista de Periodicidade j� foi selecionada. Deseja cancelar a Periodicidade e Gerar Lista para Anivers�rio?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Configura��o da lista de anivers�rio", "Configura��o da lista de Anivers�rio" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Indicar a data de anivers�rio para cria��o da lista.", "Informe a data de anivers�rio para gera��o da lista." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Data do anivers�rio:", "Data do Anivers�rio:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Para esta lista a op��o de lista de anivers�rio j� foi seleccionada. deseja cancelar a lista de anivers�rio e criar lista de periodicidade?", "Para esta Lista a op��o de Lista de Anivers�rio j� foi selecionada. Deseja cancelar a Lista de Anivers�rio e gerar Lista de Periodicidade?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Configura��o da lista de periodicidade", "Configura��o da lista de Periodicidade" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Seleccionar se a lista ser� ou n�o pelo �ltimo registo de contacto.", "Selecione se a lista sera ou n�o pelo ultimo registro de contato." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Avaliar a data do �ltimo atendimento para cada contacto.", "Avaliar a data do ultimo atendimento para cada contato." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "C�pia De Lista", "Copia de Lista" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Indicar os dados para c�pia.", "Informe os dados para c�pia." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Data Da Nova Lista:", "Data da nova Lista:" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Nome Da Nova Lista:", "Nome da nova Lista:" )
		#define STR0023 "Confirma��o"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Os dados indicados foram: ", "Os dados informados foram: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Aguarde enquanto a nova lista � criada... ", "Aguarde enquanto a nova lista � gerada... " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Relacionamento Contactos X Entidades", "Relacionamento Contatos X Entidades" )
		#define STR0027 "Entidade"
		#define STR0028 "Descri��o"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Composi��o De E-mail", "Composicao de E-Mail" )
		#define STR0030 "Assunto"
		#define STR0031 "Mensagem"
		#define STR0032 "Anexos"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Consulta De Eventos", "Consulta de Eventos" )
		#define STR0034 "C�digo"
		#define STR0035 "Nome"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Operadores - avalia��o/grava��o autom�tica", "Operadores - Avalia��o/Grava��o autom�tica" )
		#define STR0037 "Tarefas"
		#define STR0038 "Voz"
		#define STR0039 "Fax"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Cross-posting", "Cross-Posting" )
		#define STR0041 "Filtro"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Descri��o Do Filtro", "Descricao do Filtro" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "M�s:", "Mes:" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Lista Por Idade (indicar O Ano):", "Lista por Idade (Informe o Ano):" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Lista seleccionada :", "Lista selecionada :" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Data Inv�lida.", "Data Invalida." )
		#define STR0047 "Lista com data definida. "
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Lista para selec��o de um per�odo.", "Lista para selec�o de um periodo." )
		#define STR0049 "Data inicial: "
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Data final: ", "Data Final: " )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Gerar uma lista para cada dia. ", "Gerar uma Lista para cada dia. " )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Gerar uma lista com todo o intervalo de dias seleccionado.", "Gerar uma lista com todo o intervalo de dias selecionado." )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Seleccione o operador para esta lista:", "Selecione o Operador para esta lista:" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Nenhum evento foi encontrado para a campanha seleccionada.", "Nenhum evento foi encontrado para a campanha selecionada." )
	#endif
#endif
