#ifdef SPANISH
	#define STR0001 "Hay Pedido(s) grabado(s) para este cliente, por lo tanto no se podra grabar esta Ocurrencia"
	#define STR0002 "Ocurrencias"
	#define STR0003 "Error: "
	#define STR0004 " no encontrado en "
	#define STR0005 "�Desea Borrar la Ocurrencia?"
	#define STR0006 "Anular"
	#define STR0007 "�Ocurrencia Grabada con exito!"
	#define STR0008 "�Elija una ocurrencia valida!"
	#define STR0009 "Verifica Ocurrencia"
#else
	#ifdef ENGLISH
		#define STR0001 "There are Order(s) saved for this customer, thus, this Occurrence cannot be saved."
		#define STR0002 "Occurrences"
		#define STR0003 "Error: "
		#define STR0004 " not found in "
		#define STR0005 "Wish to Delete the Occurrence?"
		#define STR0006 "Cancel"
		#define STR0007 "Occurrence Successfully Saved!"
		#define STR0008 "Select a valid occurrence!"
		#define STR0009 "Check Occurrence"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Existe(m) Pedido(s) Gravado Para Esse Cliente, Portanto N�o Ser� Poss�vel Gravar Essa Ocorr�ncia", "Existe(m) Pedido(s) gravado para esse cliente, portanto n�o ser� poss�vel gravar essa Ocorr�ncia" )
		#define STR0002 "Ocorr�ncias"
		#define STR0003 "Erro: "
		#define STR0004 " n�o encontrada no "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Deseja Excluir A Ocorr�ncia?", "Voc� deseja Excluir a Ocorr�ncia?" )
		#define STR0006 "Cancelar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ocorr�ncia gravada com sucesso!", "Ocorrencia Gravada com sucesso!" )
		#define STR0008 "Escolha uma ocorr�ncia v�lida!"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Verificar Ocorr�ncia", "Verifica Ocorr�ncia" )
	#endif
#endif
