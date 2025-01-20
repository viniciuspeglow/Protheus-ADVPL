#ifdef SPANISH
	#define STR0001 "Formulario de Honorario Individual"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Imprimir"
	#define STR0008 "Procedimientos de Internacion"
	#define STR0009 "Observacion"
	#define STR0010 "Total General Honorario"
	#define STR0011 "�El campo 'Ejecut. Serv.' es obligatorio si el campo 'Cod.Ejecutan' fuera persona juridica!"
	#define STR0012 "Busqueda de Grilla"
	#define STR0013 "Busqueda"
	#define STR0014 "Para busqueda de los Procedimientos es necesario rellenar el campo 'Grado Partic'. (Grado de Participacion) en el encabezado del formulario"
	#define STR0015 "Verificaciona"
	#define STR0016 "Lista"
	#define STR0017 "Facturada"
	#define STR0018 "El formulario no puede borrarse debido a que la caratula del formulario de Internacion esta como "
	#define STR0019 "�Para busqueda de los Procedimientos es necesario rellenar el campo Tab.TISS!"
	#define STR0020 "No se encontro ningun procedimiento con las parametrizacionoes realizadas en los campos Grado Partic. en el encabezad del formulario y Tabla en el item del formulario! "
	#define STR0021 "�Es necesario incluir algun procedimiento para validar la inclusion!"
	#define STR0022 "�El procedimiento con las parametrizacionoes en los campos Grado Partic. en el encabezado del formulario y Tabla en el item del formulario no se encontro en los eventos de la internacion origen!"
	#define STR0023 "El formulario no puede borrarse debido a la etapa del Formulario: ["
	#define STR0024 "Ok"
	#define STR0025 "Atencion"
	#define STR0026 "El campo 'Ejecut. Serv.' es obligatorio cuando el campo 'Cod.Ejecutan' sea persona juridica !"
	#define STR0027 "Ningun procedimiento informado!"
	#define STR0028 "No Disponible"
	#define STR0029 "Conferencia"
	#define STR0030 "Lista"
	#define STR0031 "Facturada"
	#define STR0032 "Ya se informo la participacion para todos los procedimientos"
	#define STR0033 "Evento ya pago o incidencia excede la cantidad autorizada"
	#define STR0034 "No existe procedimiento con saldo disponible en esta internacion"
	#define STR0035 "Esta autorizacion no tiene fecha de internacion"
#else
	#ifdef ENGLISH
		#define STR0001 "Individual Fee Form"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Include"
		#define STR0005 "Change"
		#define STR0006 "Exclude"
		#define STR0007 "Print"
		#define STR0008 "Information "
		#define STR0009 "Observation"
		#define STR0010 "Fee Total"
		#define STR0011 "Feedback"
		#define STR0012 "Grid Search"
		#define STR0013 "Search"
		#define STR0014 "To search Procedures is necessary to fill the field 'Part.Level' (Level of Participation) in form heading"
		#define STR0015 "Print Individual Fee Guide"
		#define STR0016 "Ready"
		#define STR0017 "Printing Parameters"
		#define STR0018 "Form Number   "
		#define STR0019 "User              "
		#define STR0020 "Service Network     "
		#define STR0021 "Items Authorized"
		#define STR0022 "Items NOT Authorized"
		#define STR0023 "The tab cannot be deleted due to phase of Tab: ["
		#define STR0024 "ok"
		#define STR0025 "Attention"
		#define STR0026 "The field 'Serv. Provider' is compulsory when the field 'Provider Code' is legal entity!"
		#define STR0027 "No procedure entered!"
		#define STR0028 "Not available"
		#define STR0029 "Checking"
		#define STR0030 "Ready"
		#define STR0031 "Invoiced"
		#define STR0032 "Participation is not applied for form procedures."
		#define STR0033 "Event already paid or incidence exceeds the authorized quantity."
		#define STR0034 "There is no procedure with available balance in this hospitalization"
		#define STR0035 "This authorization does not indicate hospitalization date"
	#else
		#define STR0001 "Guia de Honor�rio Individual"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imprimir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Procedimentos da interna��o", " Informacoes " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Observa��o", "N�mero da Guia" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total cria honor�rio", "Eventos" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O campo 'Execut. Serv.' � obrigat�rio quando o campo 'C�d.Executan' for pessoa colectiva!", "Criticas" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Busca Grid", "Eventos da Guia de Honor�rio Individual" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Busca", "Criticas da Guia de Honor�rio Individual" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Para pesquisa dos procedimentos, � necess�rio preencher o campo 'Grau Partic'. (Grau de Participa��o) no cabe�alho da guia", "Dados da Guia de Honorario Individual" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Confer�ncia", "Imprimir a Guia de Honorario Individual" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pronta", "Fechar Tela" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Facturada", "Parametros Impressao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A guia n�o pode ser exlu�da devido � fase da guia de interna��o estar como ", "Guia N�mero   " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Para pesquisa dos procedimentos, � necess�rio preencher o campo 'Grau Partic'.", "Usuario              " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrado nenhum procedimento com as parametriza�oes realizadas nos campos Grau Partic. no cabe�alho da guia e tabela no elem.da guia! ", "Rede Atendimento     " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "� necess�rio incluir algum procedimento para validar a inclus�o!", "Itens Autorizados" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "O procedimento com as parametriza�oes nos campos Grau Partic,. no cabe�alho da guia e tabela no elem.da guia n�o foi encontrado nos eventos da interna��o origem!", "Itens NAO Autorizados" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A guia n�o pode ser exlu�da devido � fase da Guia: [", "A guia n�o pode ser exluida devido a fase da Guia: [" )
		#define STR0024 "ok"
		#define STR0025 "Aten��o"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "O campo 'Execut. Serv.' � obrigat�rio quando o campo 'C�d.Executan' for pessoa colectiva !", "O campo 'Execut. Serv.' � obrigat�rio quando o campo 'C�d.Executan' for pessoa jur�dica !" )
		#define STR0027 "Nenhum procedimento informado!"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "N�o Dispon�vel", "Nao Disponivel" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Confer�ncia", "Conferencia" )
		#define STR0030 "Pronta"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Facturada", "Faturada" )
		#define STR0032 "N�o se aplica participa��o para os procedimentos da guia."
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Evento j� pago ou incid�ncia excede a quantidade autorizada", "Evento ja pago ou incidencia excede a quantidade autorizada" )
		#define STR0034 "N�o existe procedimento com saldo dispon�vel nesta interna��o"
		#define STR0035 "Esta autoriza��o n�o tem data de interna��o"
	#endif
#endif
