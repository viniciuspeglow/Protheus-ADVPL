#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "E&xportar"
	#define STR0004 "&Borrar"
	#define STR0005 "F&inalizar Lote"
	#define STR0006 "Reemitir"
	#define STR0007 "Rel.Ver&i."
	#define STR0008 "Leyenda"
	#define STR0009 "Cartera"
	#define STR0010 "De Lotes "
	#define STR0011 "Pendiente"
	#define STR0012 "Finalizado"
	#define STR0013 "Rutina en uso por otro usuario. Intente nuevamente."
	#define STR0014 "�Tipo de Generacion no disponible en esta version del Produto!"
	#define STR0015 "�Desea confirmar el procesamiento para los parametros informados?"
	#define STR0016 "obs: la fecha de validez de los usuarios seleccionados se modificara"
	#define STR0017 "          a "
	#define STR0018 "Confirmacion"
	#define STR0019 "&Si"
	#define STR0020 "&No"
	#define STR0021 "Ningun usuario encontrado para los parametros informados"
	#define STR0022 "Lotes"
	#define STR0023 "Pueden finalizarse solamente lotes pendientes."
	#define STR0024 "�Lote finalizado y no podra borrarse!"
	#define STR0025 "�No es posible borrar este asiento, pues ya se facturo!"
	#define STR0026 "Usuario: "
	#define STR0027 "�No es posible borrar este registro pues ya se pago!"
	#define STR0028 "�Solamente el ultimo ejemplar de la tarjeta del usuario puede borrarse!"
	#define STR0029 "Ultimo ejemplar de la tarjeta del usuario no encontrada. �Verifique!"
	#define STR0030 "�Diccionario de datos desactualizado!"
	#define STR0031 "�Ejemplar de la Tarjeta no puede borrarse pues esta bloqueada!"
	#define STR0032 "No se encontro el Ejemplar anterior de la Tarjeta. �Verifique!"
	#define STR0033 "�Lote no encontrado!"
	#define STR0034 "Via do cart�o n�o ser� emitida pois se encontra bloqueada!"
	#define STR0035 "Gerado lote "
	#define STR0036 "Status"
	#define STR0037 "Local Grav."
	#define STR0038 "Copia de tarjeta del usuario emitida por la rutina de Registros por separado, el registro no se borrar�."
	#define STR0039 "Lote con bloqueo total o parcial no podr� borrarse."
	#define STR0040 "Bloqueo parcial"
	#define STR0041 " Bloqueado "
	#define STR0042 "Par�metro MV_PLBLQVE activo, sin embargo, el Diccionario de datos est� desactualizado. "
	#define STR0043 "C�digo de bloqueo no existe en la Tabla BG. "
	#define STR0044 "Seleccione un c�digo referente al bloqueo. "
	#define STR0045 "No es posible finalizar el lote mientras tuviera t�tulos esperando el pago."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "E&xport"
		#define STR0004 "&Delete"
		#define STR0005 "F&inish Lot"
		#define STR0006 "Re-generate"
		#define STR0007 "Rel.Con&f."
		#define STR0008 "Caption"
		#define STR0009 "Portfolio"
		#define STR0010 "of Lots "
		#define STR0011 "Outstanding"
		#define STR0012 "Finished"
		#define STR0013 "Routine used by another user. Please try again."
		#define STR0014 "Generatio type unavailable in this Product version!"
		#define STR0015 "Do you want to confirm processing for parameters indicated ?"
		#define STR0016 "obs: maturity date of users selected will be changed"
		#define STR0017 "          for "
		#define STR0018 "Confirmation"
		#define STR0019 "&Yes"
		#define STR0020 "&No"
		#define STR0021 "No user found for the parameters indicated"
		#define STR0022 "Lots"
		#define STR0023 "Only outstanding lots can be finished."
		#define STR0024 "Lot already finished cannot be deleted!"
		#define STR0025 "Unable to delete this entry, since it was already invoiced!"
		#define STR0026 "User: "
		#define STR0027 "Unable to delete entry, since it was already paid!"
		#define STR0028 "Only the last user card copy can be deleted!"
		#define STR0029 "Last user card copy not found. Check it!"
		#define STR0030 "Data dictionary not updated!"
		#define STR0031 "Card Copy cannot be deleted since it is blocked!"
		#define STR0032 "Previous Card Copy not found. Check it!"
		#define STR0033 "Lot not found!"
		#define STR0034 "The card copy will not be generated as it is blocked!"
		#define STR0035 "Lot generated "
		#define STR0036 "Status"
		#define STR0037 "Place Sav."
		#define STR0038 "User card copy issued by Detached Entries, the record is not deleted."
		#define STR0039 "Lot with total or partial block cannot be deleted"
		#define STR0040 "Partial block"
		#define STR0041 " Blocked "
		#define STR0042 "Parameter MV_PLBLQVE active, but data dictionary is outdated. "
		#define STR0043 "Block code is not on Table BG. "
		#define STR0044 "Select a block code. "
		#define STR0045 "Unable to close the batch while unpaid bills."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "&exportar", "E&xportar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "&excluir", "&Excluir" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "&encerrar Lote", "E&ncerrar Lote" )
		#define STR0006 "Reemitir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Rel.conf&.", "Rel.Con&f." )
		#define STR0008 "Legenda"
		#define STR0009 "Carteira"
		#define STR0010 "Lotes de "
		#define STR0011 "Em aberto"
		#define STR0012 "Encerrado"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Rotina em utiliza��o   por outro utilizador. tente novamente.", "Rotina em uso por outro usuario. Tente novamente." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tipo De Cria��o N�o Dispon�vel Nesta Vers�o Do Produto!", "Tipo de Gera��o n�o dispon�vel nesta vers�o do Produto!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Deseja confirmar o processamento para os par�metros indicados ?", "Voce deseja confirmar o processamento para os parametros informados ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Obs: a data de v�lidade dos utilizadors seleccionados ser� alterada", "obs: a data de validade dos usuarios selecionados sera alterada" )
		#define STR0017 "          para "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Confirma��o", "Confirmacao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "&sim", "&Sim" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "&n�o", "&Nao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Nenhum utilizador encontrado para os par�metros indicados", "Nenhum usuario encontrado para os parametros informados" )
		#define STR0022 "Lotes"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Apenas lotes em aberto podem ser encerrados.", "Somente lotes em aberto podem ser encerrados." )
		#define STR0024 "Lote j� encerrado e n�o poder� ser exclu�do!"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "N�o e poss�vel excluir este movimento pois j� foi facturado!", "N�o � poss�vel excluir este lan�amento pois ele j� foi faturado!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Utilizador: ", "Usu�rio: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel excluir este movimento pois j� foi pago!", "N�o � poss�vel excluir este lan�amento pois ele j� foi pago!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Apenas a �ltima via do cart�o do utilizador pode ser exclu�da!", "Somente a �ltima via do cart�o do usu�rio pode ser exclu�da!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "�ltima Via Do Cart�o Do Utilizador N�o Encontrada. Verifique!", "�ltima via do cart�o do usu�rio n�o encontrada. Verifique!" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Base de dados desactualizada!!!", "Dicionario de dados desatualizado!!!" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Via do cart�o n�o pode ser exclu�da pois est� bloqueada!", "Via do Cart�o n�o pode ser excluida pois est� bloqueada!" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "N�o Foi Encontrada A Via Anterior Do Cart�o. Verifique!", "N�o foi encontrada a Via anterior do Cart�o. Verifique!" )
		#define STR0033 "Lote n�o encontrado!"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Via do cart�o n�o ser� emitida pois encontra-se bloqueada!", "Via do cart�o n�o ser� emitida pois se encontra bloqueada!" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Criado lote ", "Gerado lote " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0037 "Local Grav."
		#define STR0038 "Via de cart�o do usu�rio emitida pela rotina de Lan�amentos Avulsos, o registro n�o ser� exclu�do."
		#define STR0039 "Lote com Bloqueio Total ou Parcial, n�o poder� ser exclu�do!"
		#define STR0040 "Bloqueio Parcial"
		#define STR0041 " Bloqueado "
		#define STR0042 "Par�metro MV_PLBLQVE Ativo, por�m o Dicion�rio de dados est� desatualizado. "
		#define STR0043 "C�digo de Bloqueio, n�o existe na Tabela BG. "
		#define STR0044 "Escolha um c�digo referente a bloqueio. "
		#define STR0045 "N�o � possivel encerrar o lote enquanto tiver titulos aguardando o pagamento."
	#endif
#endif
