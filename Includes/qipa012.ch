#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Bloqueo"
	#define STR0007 "Leyenda"
	#define STR0008 "Duplicar"
	#define STR0009 "Especificacion de Productos"
	#define STR0010 "Especificaciones"
	#define STR0011 "Trazabilidad"
	#define STR0012 "Observacion de la Operacion"
	#define STR0013 "Grupo de Instrumentos"
	#define STR0014 "No-Conformidades"
	#define STR0015 "El producto por editarse pertenece a un Grupo de Productos y solamente podra visualizarse."
	#define STR0016 "Procedimiento"
	#define STR0017 "Tipo de Procedimiento"
	#define STR0018 "Visualizar el contenido del Documento..."
	#define STR0019 "Cont.Doc"
	#define STR0020 "Procedimiento Primario"
	#define STR0021 "Procedimiento Secundario"
	#define STR0022 "La Familia informada no esta registrada."
	#define STR0023 "Se esta realizado la Liberacion de la Especificacion del Producto : "
	#define STR0024 "Producto : "
	#define STR0025 "Revision : "
	#define STR0026 "Descripcion : "
	#define STR0027 "�Desea confirmar la liberacion de esta especificacion ?"
	#define STR0028 "Atencion"
	#define STR0029 "Se esta realizando el Bloqueo de la Especificacion del Producto : "
	#define STR0030 "�Desea confirmar el bloqueo de esta especificacion?"
	#define STR0031 "Revision disponible"
	#define STR0032 "Revision Bloqueada"
	#define STR0033 "Revision Pendiente"
	#define STR0034 "Estatus de las operaciones"
	#define STR0035 "Informe un procedimiento dentro del range que debe duplicarse "
	#define STR0036 "Procedimiento+operacion origen no existen o no hay ensayos registrados"
	#define STR0037 " Tipo de Duplicacion"
	#define STR0038 "Especificacion"
	#define STR0039 "Ensayos"
	#define STR0040 "Modificar Grupo"
	#define STR0041 "�Producto / Procedimiento no registrado!"
	#define STR0042 "La formula registrada esta incorrecta."
	#define STR0043 'Producto Desarrollado'
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Lock    "
		#define STR0007 "Caption"
		#define STR0008 "Duplicate"
		#define STR0009 "Product Specification"
		#define STR0010 "Specifications"
		#define STR0011 "Trackability"
		#define STR0012 "Opeartion Note"
		#define STR0013 "Family of Instruments"
		#define STR0014 "Non-conformances "
		#define STR0015 "The product to be edited is part of a Product Group and it can only be viewed."
		#define STR0016 "Route"
		#define STR0017 "Type of Report"
		#define STR0018 "View document content ...            "
		#define STR0019 "Cont.Doc"
		#define STR0020 "Primary Route"
		#define STR0021 "Secondary Route"
		#define STR0022 "Family entered is not registered."
		#define STR0023 "Product Specification Release is being performed: "
		#define STR0024 "Product : "
		#define STR0025 "Revision : "
		#define STR0026 "Description : "
		#define STR0027 "Do you want to confirm the release of this specification?"
		#define STR0028 "Warning"
		#define STR0029 "Product Specification Lock is being performed: "
		#define STR0030 "Confirm this specification lock?"
		#define STR0031 "Review Available"
		#define STR0032 "Review Blocked"
		#define STR0033 "Pending Revision"
		#define STR0034 "Operation Status"
		#define STR0035 "Enter a procedure within the range to be duplicated"
		#define STR0036 "Procedure+origin operation do not exist or there are no trials registered"
		#define STR0037 " Duplication type "
		#define STR0038 "Specification"
		#define STR0039 "Trials "
		#define STR0040 "Change Group"
		#define STR0041 "Product/Procedure not registered!"
		#define STR0042 "Registered formula is not correct."
		#define STR0043 'Developed product'
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Bloqueio"
		#define STR0007 "Legenda"
		#define STR0008 "Duplicar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Especifica��o De Artigos", "Especificacao de Produtos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Especifica��es", "Especificacoes" )
		#define STR0011 "Rastreabilidade"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Observa��o Da Opera��o", "Observacao da Operacao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Fam�lia De Instrumentos", "Familia de Instrumentos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o-conformidades", "Nao-Conformidades" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O produto a ser editado pertence a um grupo de produtos, o mesmo poder� apenas ser visualizado.", "O produto a ser editado pertence a um Grupo de Produtos, o mesmo podera ser apenas visualizado." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Hist�rico", "Roteiro" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tipo Do Roteiro", "Tipo do Roteiro" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Visualizar O Conte�do Do Documento...", "Visualizar o conteudo do Documento..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cont.doc", "Cont.Doc" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Roteiro Prim�rio", "Roteiro Primario" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Roteiro Secund�rio", "Roteiro Secundario" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A fam�lia introduzida n�o est� registada.", "A Familia informada nao esta cadastrada." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Est� a ser realizada a autoriza��o da especifica��o do produto : ", "Esta sendo realizado a Libera��o da Especifica��o do Produto : " )
		#define STR0024 "Produto : "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Revis�o : ", "Revisao : " )
		#define STR0026 "Descri��o : "
		#define STR0027 "Deseja confirmar a libera��o dessa especifica��o ?"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Est� a ser realizado o bloqueio da especifica��o do produto : ", "Esta sendo realizado o Bloqueio da Especifica��o do Produto : " )
		#define STR0030 "Deseja confirmar o bloqueio dessa especifica��o ?"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Revis�o Dispon�vel", "Revis�o Disponivel" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Revis�o Bloqueada", "Revis�o Bloqueada" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Revis�o Pendente", "Revis�o Pendente" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Estado Das Opera��es", "Status das Operac�es" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Introduza uma lista no do range a ser duplicado", "Informe um roteiro dentro do range a ser duplicado" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Roteiro+opera��o de origem n�o existem ou n�o h� ensaios registados", "Roteiro+operacao origem nao existem ou nao ha ensaios cadastrados" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", " pedido de duplica��o ", " Tipo de Duplica��o " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Especifica��o", "Especificacao" )
		#define STR0039 "Ensaios"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Alterar Gupo", "Alterar Grupo" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Artigo/Roteiro n�o registo!", "Produto / Roteiro n�o cadastrado!" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "A f�rmula registada est� incorrecta.", "A f�rmula cadastrada est� incorreta." )
		#define STR0043 'Produto Desenvolvido'
	#endif
#endif
