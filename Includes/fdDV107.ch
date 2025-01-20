#ifdef SPANISH
	#define STR0001 "Existe ocurrencia para este cliente. �Desea borrarla?"
	#define STR0002 "Ocurrencia"
	#define STR0003 "Creando Devolucion... Espere"
	#define STR0004 "Cargando Devolucion... Espere"
	#define STR0010 "Ninguna devolucion Seleccionada para Borrarse"
	#define STR0011 "�Desea Borrar la Devolucion?"
	#define STR0012 "Anular"
	#define STR0013 "Devolucion Borrada con Exito"
#else
	#ifdef ENGLISH
		#define STR0001 "There is an occurrence for this customer. Delete it?"
		#define STR0002 "Occurrence"
		#define STR0003 "Creating Order... Wait"
		#define STR0004 "Loading Order... Wait"
		#define STR0010 "No Order Selected to be Deleted"
		#define STR0011 "Do you want to Delete Order?"
		#define STR0012 "Cancel"
		#define STR0013 "Return successfully deleted   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Existe ocorr�ncia para este cliente. deseja exclu�-la ?", "Existe ocorrencia para este cliente. Deseja exclui-la ?" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ocorr�ncia", "Ocorrencia" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Criando devolu��o... aguarde", "Criando Devolu��o... Aguarde" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Carregando devolu��o... aguarde", "Carregando Devolu��o... Aguarde" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nenhuma devolu��o selecionado para ser excluido", "Nenhuma devolu��o Selecionado para ser Excluido" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Voce deseja excluir a devolu��o?", "Voc� deseja Excluir a Devolu��o?" )
		#define STR0012 "Cancelar"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Devolu��o excluida com sucesso", "Devolu��o Exclu�da com sucesso" )
	#endif
#endif
