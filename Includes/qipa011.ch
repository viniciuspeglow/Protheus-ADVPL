#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Bloqueo"
	#define STR0007 "Leyenda"
	#define STR0008 "Genera Rev."
	#define STR0009 "Especificacion por Grupo"
	#define STR0010 "Especificaciones"
	#define STR0011 "Trazabilidad"
	#define STR0012 "Observ. de la operacion"
	#define STR0013 "Familia de Instrumentos"
	#define STR0014 "No Conformidades"
	#define STR0015 "Procedimiento"
	#define STR0016 "Tipo de Procedimiento"
	#define STR0017 "Visualizar contenido del Documento..."
	#define STR0018 "Cont. Doc"
	#define STR0019 "Revisiion Disponible"
	#define STR0020 "Revision Bloqueada"
	#define STR0021 "Revision Pendiente"
	#define STR0022 "Estatus de las Operaciones"
	#define STR0023 "Se esta realizando la liberacion de la especificacion del Grupo : "
	#define STR0024 "Grupo : "
	#define STR0025 "Revision : "
	#define STR0026 "�Desea confirmar la liberacion de esta especificacion ?"
	#define STR0027 "�Desea confirmar la liberacion de esta especificacion?"
	#define STR0028 "�Desea confirmar el bloqueo de esta especificacion ?"
	#define STR0029 "Atencion"
	#define STR0030 "PROCEDIMIENTO PRINCIPAL"
	#define STR0031 "PROCEDIMIENTO SECUNDARIO"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Add    "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Block   "
		#define STR0007 "Caption"
		#define STR0008 "Generate Rev."
		#define STR0009 "Specifications per Group"
		#define STR0010 "Specifications"
		#define STR0011 "Trackability"
		#define STR0012 "Operation Note"
		#define STR0013 "Family of Instruments  "
		#define STR0014 "Non-conformances"
		#define STR0015 "Procedure"
		#define STR0016 "Procedure type"
		#define STR0017 "View document content..."
		#define STR0018 "Doc.Cont."
		#define STR0019 "Available Revision"
		#define STR0020 "Blocked Revision"
		#define STR0021 "Pending Revision"
		#define STR0022 "Operation Status"
		#define STR0023 "Group specification release is being performed : "
		#define STR0024 "Group : "
		#define STR0025 "Revision : "
		#define STR0026 "Will you confirm release of this specification?   "
		#define STR0027 "Group specification is being blocked:                        "
		#define STR0028 "Will you confirm blocking this specification?    "
		#define STR0029 "Warning"
		#define STR0030 "PRIMARY PROCEDURE"
		#define STR0031 "SECONDARY PROCEDURE"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Bloqueio"
		#define STR0007 "Legenda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cria Rev.", "Gera Rev." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Especifica��o Por Grupo", "Especificacao por Grupo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Especifica��es", "Especificacoes" )
		#define STR0011 "Rastreabilidade"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Observa��o Da Opera��o", "Observacao da Operacao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Fam�lia De Instrumentos", "Familia de Instrumentos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o-conformidades", "Nao-Conformidades" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Hist�rico", "Roteiro" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Tipo Do Roteiro", "Tipo do Roteiro" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Visualizar O Conte�do Do Documento...", "Visualizar o conteudo do Documento..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cont.doc", "Cont.Doc" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Revis�o Dispon�vel", "Revis�o Disponivel" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Revis�o Bloqueada", "Revis�o Bloqueada" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Revis�o Pendente", "Revis�o Pendente" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Estado Das Opera��es", "Status das Operac�es" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Est� a ser realizada a autoriza��o da especifica��o do grupo : ", "Esta sendo realizado a Liberac�o da Especificac�o do Grupo : " )
		#define STR0024 "Grupo : "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Revis�o : ", "Revisao : " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Deseja confirmar a autoriza��o dessa especifica��o ?", "Deseja confirmar a liberac�o dessa especificac�o ?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Est� a ser realizado o bloqueio da especifica��o do grupo : ", "Esta sendo realizado o Bloqueio da Especificac�o do Grupo : " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Deseja confirmar o bloqueio dessa especifica��o ?", "Deseja confirmar o bloqueio dessa especificac�o ?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Roteiro Prim�rio", "ROTEIRO PRIMARIO" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Roteiro Secund�rio", "ROTEIRO SECUNDARIO" )
	#endif
#endif
