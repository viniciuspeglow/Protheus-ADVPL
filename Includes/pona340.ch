#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Redigita"
	#define STR0003 "Abandona"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Archivo de Visitas"
	#define STR0010 "�Cuanto a borrado?"
	#define STR0011 "Archivo"
	#define STR0012 "Leyenda"
	#define STR0013 "Agendada"
	#define STR0014 "En Visita"
	#define STR0015 "Entrada"
	#define STR0016 "Salida"
	#define STR0017 "Filtro"
	#define STR0018 "Filtro de Visitas"
	#define STR0019 "Periodo: "
	#define STR0020 "Finalizada"
	#define STR0021 "Imprime Etiqueta <F4>..."
	#define STR0022 "Cfg.Etiqueta"
	#define STR0023 "Emision"
	#define STR0024 "Configura Etiqueta <F5>..."
	#define STR0032 "Detalles"
	#define STR0033 "Visualiza Visitante"
	#define STR0034 "Atencion"
	#define STR0035 "Entrada de Visitante ya Registrada"
	#define STR0036 "Baja ya Registrada"
	#define STR0037 "Inconsistencia en "
	#define STR0038 "Altera Visitante"
	#define STR0112 "Otro usuario esta utilizando este registro       "
	#define STR0114 "�Intenta nuevamente?"
	#define STR0116 "Intentando acceder al registro."
	#define STR0121 "Imprime"
	#define STR0124 "Configura"
	#define STR0125 'Fecha de Entrada Anterior a Fecha de Visita.'
	#define STR0126 "Para realizar la"
	#define STR0127 "emisi�n"
	#define STR0128 "De las etiquetas es necesario que el RDMake ETQVIST est� compilado en el entorno."
	#define STR0129 "Compile el RDMake ETQVIST en el entorno para configurar e imprimir las etiquetas para visitantes. Una versi�n actualizada de este RDMake est� disponible en la central de downloads."
	#define STR0130 "configuraci�n"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm"
		#define STR0002 "Retype"
		#define STR0003 "Abort"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Insert"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "Visitation File"
		#define STR0010 "As to deletion"
		#define STR0011 "File"
		#define STR0012 "Caption"
		#define STR0013 "Scheduled"
		#define STR0014 "Visiting"
		#define STR0015 "Inflow"
		#define STR0016 "Outflow"
		#define STR0017 "Filter"
		#define STR0018 "Visitation Filter"
		#define STR0019 "Period: "
		#define STR0020 "Concluded"
		#define STR0021 "Print Label <F4>..."
		#define STR0022 "Label Confg."
		#define STR0023 "Issue"
		#define STR0024 "Configure Lable <F5>..."
		#define STR0032 "Details"
		#define STR0033 "View Visitor"
		#define STR0034 "Warning"
		#define STR0035 "Visitor Entry already recorded"
		#define STR0036 "Release recorded"
		#define STR0037 "Inconsistency in "
		#define STR0038 "Alter Visitor"
		#define STR0112 "Record is being used by another user"
		#define STR0114 "Try again"
		#define STR0116 "Trying to access the record."
		#define STR0121 "Print"
		#define STR0124 "Configure"
		#define STR0125 'Income Date Prior to Date of Visit.'
		#define STR0126 "To perform "
		#define STR0127 "issue"
		#define STR0128 " of the labels, the RDMake ETQVIST is compiled in the environment."
		#define STR0129 "Compile the RDMake ETQVIST in the environment to set and print the labels for visitors. An updated version of this RDMake is available in the downloads central."
		#define STR0130 "configuration"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo De Visitas", "Cadastro de Visitas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quanto � exclus�o?", "Quanto � exclus�o?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Registo", "Cadastro" )
		#define STR0012 "Legenda"
		#define STR0013 "Agendada"
		#define STR0014 "Em Visita"
		#define STR0015 "Entrada"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sa�da", "Saida" )
		#define STR0017 "Filtro"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Filtro De Visitas", "Filtro de Visitas" )
		#define STR0019 "Per�odo: "
		#define STR0020 "Encerrada"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Imprimir etiqueta <f4>...", "Imprime Etiqueta <F4>..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Cfg.etiqueta", "Cfg.Etiqueta" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Emiss�o", "Emissao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Configurar etiqueta <f5>...", "Configura Etiqueta <F5>..." )
		#define STR0032 "Detalhes"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Visualizar Visitante", "Visualiza Visitante" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Entrada Do Visitante J� Registada", "Entrada do Visitante Ja Registrada" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Liquida��o J� Registada", "Baixa Ja Registrada" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Inconsist�ncia em ", "Inconsistencia em " )
		#define STR0038 "Altera Visitante"
		#define STR0112 If( cPaisLoc $ "ANG|PTG", "O registo est� a ser utilizado por outro utilizador", "O Registro est� sendo utilizado por outro usu�rio" )
		#define STR0114 "Tentar novamente?"
		#define STR0116 If( cPaisLoc $ "ANG|PTG", "A tentar aceder ao registo.", "Tentando acessar o registro." )
		#define STR0121 If( cPaisLoc $ "ANG|PTG", "Imprimir", "Imprime" )
		#define STR0124 If( cPaisLoc $ "ANG|PTG", "Configurar", "Configura" )
		#define STR0125 'Data de Entrada Anterior a Data de Visita.'
		#define STR0126 "Para realizar a "
		#define STR0127 "emiss�o"
		#define STR0128 " das etiquetas � necess�rio que o RDMake ETQVIST esteja compilado no ambiente."
		#define STR0129 "Compile o RDMake ETQVIST no ambiente para configurar e imprimir as etiquetas para visitantes. Uma vers�o atualizada desse RDMake est� dispon�vel na central de downloads."
		#define STR0130 "configura��o"
	#endif
#endif
