#ifdef SPANISH
	#define STR0001 "�Contacto no encontrado!"
	#define STR0002 "Aviso"
	#define STR0003 "Inclusion de Contacto"
	#define STR0004 "Modificacion del Contacto"
	#define STR0005 "Descripcion del Contacto"
	#define STR0006 "Codigo: "
	#define STR0007 "Contacto: "
	#define STR0008 "CPF: "
	#define STR0009 "Funcion: "
	#define STR0010 "Tel.: "
	#define STR0011 "Celular: "
	#define STR0012 "E-mail: "
	#define STR0013 "Nac."
	#define STR0014 "Anular"
	#define STR0015 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Contact not found!"
		#define STR0002 "Note"
		#define STR0003 "Addition of Contact"
		#define STR0004 "Editing of Contact"
		#define STR0005 "Contact detail"
		#define STR0006 "Code: "
		#define STR0007 "Contact: "
		#define STR0008 "CPF:"
		#define STR0009 "Role: "
		#define STR0010 "Phone: "
		#define STR0011 "Cellular: "
		#define STR0012 "E-mail:"
		#define STR0013 "Birth."
		#define STR0014 "Cancel"
		#define STR0015 "Delete "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Contacto n�o encontrado!", "Contato n�o encontrado!" )
		#define STR0002 "Aviso"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Inclus�o Do Contacto", "Inclus�o do Contato" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Altera��o Do Contacto", "Altera��o do Contato" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Detalhe Do Contacto", "Detalhe do Contato" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�digo: ", "Codigo: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Contacto: ", "Contato: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nr.contrib: ", "CPF: " )
		#define STR0009 "Fun��o: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Telefone: ", "Fone: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Telem�vel: ", "Celular: " )
		#define STR0012 "E-mail: "
		#define STR0013 "Nasc."
		#define STR0014 "Cancelar"
		#define STR0015 "Excluir"
	#endif
#endif
