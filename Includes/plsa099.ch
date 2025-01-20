#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Vis. Aprobacion"
	#define STR0003 "Nueva Prorrog."
	#define STR0004 "Vis. Prorrog."
	#define STR0005 "Borrar Prorrog."
	#define STR0006 "Imprimir"
	#define STR0007 "Subtitulo"
	#define STR0008 "Prorroga de Aprobacion"
	#define STR0009 "El formato B1H debe crearse en el diccionario de datos"
	#define STR0010 "Alimentar Fecha de Aprobacion"
	#define STR0011 "Fecha de Aprobacion"
	#define STR0012 "Hora de Aprobacion"
	#define STR0013 "Datos de Aprobacion"
	#define STR0014 "Contrase�a de Autorizacion  "
	#define STR0015 "Prorroga de Aprobacion Numero   "
	#define STR0016 "Numero"
	#define STR0017 "Fecha"
	#define STR0018 "Nr Dias"
	#define STR0019 "Motivo"
	#define STR0020 "Descripcion"
	#define STR0021 "Observacion 1"
	#define STR0022 "Observacion 2"
	#define STR0023 "Observacion 3"
	#define STR0024 "  Prorrogas de las Aprobaciones "
	#define STR0025 "Confirma el BORRADO de prorroga de Aprobacion n� "
	#define STR0026 " Item "
	#define STR0027 "Estatus"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View release "
		#define STR0003 "New extension"
		#define STR0004 "View extension"
		#define STR0005 "Delete extension"
		#define STR0006 "Print "
		#define STR0007 "Caption"
		#define STR0008 "Release extension "
		#define STR0009 "Layout B1H must be created in the data dictionary"
		#define STR0010 "Feed release date "
		#define STR0011 "Release date "
		#define STR0012 "Release date "
		#define STR0013 "Release data "
		#define STR0014 "Authorization password  "
		#define STR0015 "Extension of release number "
		#define STR0016 "Number"
		#define STR0017 "Date"
		#define STR0018 "Number of days"
		#define STR0019 "Reason"
		#define STR0020 "Description"
		#define STR0021 "Note 1"
		#define STR0022 "Note 2"
		#define STR0023 "Note 3"
		#define STR0024 "  Extension of releases "
		#define STR0025 "Confirm DELETION of Extension of Release number "
		#define STR0026 " Item "
		#define STR0027 "Status"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Vis. Autoriza��o", "Vis. Lberacao" )
		#define STR0003 "Nova Prorrog."
		#define STR0004 "Vis. Prorrog."
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar Prorrog.", "Excluir Prorrog." )
		#define STR0006 "Imprimir"
		#define STR0007 "Legenda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Prorroga��o De Autoriza��o", "Prorrogacao de Liberacao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O layout b1h deve ser criado no dicion�rio de dados", "O layout B1H deve ser criado no dicionario de dados" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Alimentar Data Da Autoriza��o", "Alimentar Data da Liberacao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data Da Autoriza��o", "Data da Liberacao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Hora Da Autoriza��o", "Hora da Liberacao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dados Da Autoriza��o", "Dados da Liberacao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Palavra-passe de autoriza��o  ", "Senha de Autorizacao  " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Prorroga��o de autoriza��o n�mero   ", "Prorrogacao de Liberacao Numero   " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "N�mero", "Numero" )
		#define STR0017 "Data"
		#define STR0018 "Nr Dias"
		#define STR0019 "Motivo"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Observa��o 1", "Observacao 1" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Observa��o 2", "Observacao 2" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Observa��o 3", "Observacao 3" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "  prorroga��es da libera��es ", "  Prorrogacoes da Liberacoes " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Confirmar a elimina��o da prorroga��o de autoriza��o n� ", "Confirma a EXCLUS�O da Prorroga��o de Liberacao N� " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " item ", " Item " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
	#endif
#endif
