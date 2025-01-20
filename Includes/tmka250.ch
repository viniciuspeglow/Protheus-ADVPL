#ifdef SPANISH
	#define STR0001 "Salir"
	#define STR0002 "Confirma"
	#define STR0003 "Reescribe"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Actualizacion de Relacion Ocurrencia vs. Accion"
	#define STR0010 "Relacion Ocurrencia vs. Accion"
	#define STR0011 "Archivo de Relacion Ocurrencia vs. Accion - Inclusion"
	#define STR0012 "Relacion"
	#define STR0013 "Agrega Ocurrencia"
	#define STR0014 "Agrega Accion"
	#define STR0015 "Borra item"
	#define STR0016 "Ocurrencia"
	#define STR0017 "Informe la Ocurrencia"
	#define STR0018 "Codigo"
	#define STR0019 "Descripcion"
	#define STR0020 "Accion"
	#define STR0021 "Informe la Accion"
	#define STR0022 "�Confirma el borrado de todo?"
	#define STR0023 "�Confirma el borrado de esta accion?"
	#define STR0024 "Archivo de Relacion Ocurrencia vs. Accion - Modificacion"
	#define STR0025 "Espere"
	#define STR0026 "Elaborando Estructura de la Relacion"
	#define STR0027 "Archivo de Relacion Ocurrencia vs. Accion - Borrado"
	#define STR0028 "�Confirma el borrado?"
	#define STR0029 "Archivo de Relacion Ocurrencia vs. Accion - Visualizacion"
	#define STR0030 "Modificar Ocurrencia"
	#define STR0031 "Mueve hacia arriba"
	#define STR0032 "Mueve hacia abajo"
	#define STR0033 "Las ocurrencias no se pueden mover."
	#define STR0034 "Leyenda"
	#define STR0035 'Ya se inform� la ocurrencia.'
	#define STR0036 'Solamente la funci�n de modificaci�n est� disponible.'
	#define STR0037 'La ocurrencia ya se grab�'
	#define STR0038 '�Ocurrencia no valida!'
	#define STR0039 'Esta acci�n ya se agreg� a dicha ocurrencia'
	#define STR0040 '�Acci�n no v�lida!'
	#define STR0041 'Este v�nculo Ocurrencia vs Acci�n ya se utiliz� y no se debe modificar totalmente, porque forma parte de los registros del movimiento del sistema'
	#define STR0042 'Las opciones son: '
	#define STR0043 '1) Incluya una nueva acci�n'
	#define STR0044 '2) Incluya un nuevo v�nculo de Ocurrencias vs Acciones'
	#define STR0045 'Ocurrencia vs Acci�n ya se grab�'
#else
	#ifdef ENGLISH
		#define STR0001 "Quit"
		#define STR0002 "Ok      "
		#define STR0003 "Retype  "
		#define STR0004 "Search   "
		#define STR0005 "View      "
		#define STR0006 "Insert "
		#define STR0007 "Edit   "
		#define STR0008 "Delete "
		#define STR0009 "Occurrence x Action Relation Update"
		#define STR0010 "Occurrence x Action Relation"
		#define STR0011 "Occurrence x Action Relation File - Insert"
		#define STR0012 "Relationship"
		#define STR0013 "Add Occurrence"
		#define STR0014 "Add Action"
		#define STR0015 "Delete item"
		#define STR0016 "Occurrence"
		#define STR0017 "Enter the Occurrence"
		#define STR0018 "Code  "
		#define STR0019 "Description"
		#define STR0020 "Action"
		#define STR0021 "Enter the Action"
		#define STR0022 "Ok to Clear All?             "
		#define STR0023 "OK to delete this Action ?"
		#define STR0024 "Occurrence x Action Relation File - Edit"
		#define STR0025 "Please wait   "
		#define STR0026 "Creating the Relationship Structure"
		#define STR0027 "Occurrence x Action Relation File - Delete"
		#define STR0028 "Ok to Delete?        "
		#define STR0029 "Occurrence x Action Relation File - View"
		#define STR0030 "Edit Occurrence"
		#define STR0031 "Move up"
		#define STR0032 "Move down"
		#define STR0033 "Occurrences cannot be moved."
		#define STR0034 "Caption"
		#define STR0035 'Occurrence was entered.'
		#define STR0036 'Only the function of modification is available.'
		#define STR0037 'Occurrence already saved'
		#define STR0038 'Occurrence not valid'
		#define STR0039 'This action has already been added to this occurrence'
		#define STR0040 'Invalid Action!'
		#define STR0041 'This relationship Occurrence x Action has already used and cannot be totally modified as it is part of the records of the movement of the system'
		#define STR0042 'The options are: '
		#define STR0043 '1) Add a new action'
		#define STR0044 '2) Add a new relationship of Occurrences x Actions'
		#define STR0045 'Occurrence x Action already record'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actualiza��o Da Rela��o Ocorr�ncia X Ac��o", "Atualiza��o da Rela��o Ocorrencia x A��o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Rela��o Ocorr�ncia X Ac��o", "Rela��o Ocorrenciao x A��o" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Registo De Relac�o Ocorr�ncia X Ac��o - Inser��o", "Cadastro de Rela��o Ocorrencia x A��o - Inclus�o" )
		#define STR0012 "Relacionamento"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Adiciona Ocorr�ncia", "Adiciona Ocorrencia" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Adiciona Ac��o", "Adiciona A��o" )
		#define STR0015 "Remover item"
		#define STR0016 "Ocorr�ncia"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Indique A Ocorr�ncia", "Informe a Ocorr�ncia" )
		#define STR0018 "C�digo"
		#define STR0019 "Descri��o"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ac��o", "A��o" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Indique A Ac��o", "Informe a A��o" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Cofacturairma a elimina��o de tudo ?", "Confirma a exclus�o de tudo ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cofacturairma a elimina��o da ac��o ?", "Confirma a exclus�o dessa a��o ?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Registo De Rela��o Ocorr�ncia X Ac��o - Altera��o", "Cadastro de Rela��o Ocorrencia x A��o - Altera��o" )
		#define STR0025 "Aguarde"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Criar Estrutura Do Relacionamento", "Montando Estrutura do Relacionamento" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Registo De Rela��o Ocorr�ncia X Ac��o - Elimina��o", "Cadastro de Rela��o Ocorr�ncia x A��o - Exclus�o" )
		#define STR0028 "Confirma a exclus�o ?"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Registo De Rela��o Ocorr�ncia X Ac��o - Visualiza��o", "Cadastro de Rela��o Ocorr�ncia x A��o - Visualiza��o" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Alterar Ocorr�ncia", "Alterar Ocorrencia" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Mover para cima", "Move para cima" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Mover para baixo", "Move para baixo" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Ocorr�ncias n�o podem ser movidas.", "Ocorrencias nao podem ser movidas." )
		#define STR0034 "Legenda"
		#define STR0035 'A ocorrencia ja foi informada.'
		#define STR0036 'Somente a funcao de alteracao esta disponivel.'
		#define STR0037 'Ocorr�ncia j� foi gravada'
		#define STR0038 'Ocorr�ncia Inv�lida'
		#define STR0039 'Essa a��o j� foi adicionada para essa ocorr�ncia'
		#define STR0040 'A��o Inv�lida!'
		#define STR0041 'Este relacionamento Ocorr�ncia x A��o j� foi utilizado e n�o poder� ser totalmente alterado pois faz parte dos registros de movimenta��o do sistema'
		#define STR0042 'As Op��es s�o: '
		#define STR0043 '1) Inclua uma nova a��o'
		#define STR0044 '2) Inclua um novo relacionamento de Ocorr�ncias x A��es'
		#define STR0045 'Ocorr�ncia x A��o j� Gravada'
	#endif
#endif
