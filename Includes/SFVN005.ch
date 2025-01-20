#ifdef SPANISH
	#define STR0001 "�Contacto no encontrado!"
	#define STR0002 "Aviso"
	#define STR0003 "Inclusion del Contacto"
	#define STR0004 "Contacto nuevo ya transmitido, no podra modificarse."
	#define STR0005 "Modificacion de Contacto"
	#define STR0006 "Detalle del Contacto"
	#define STR0007 "Codigo: "
	#define STR0008 "Contacto: "
	#define STR0009 "CPF: "
	#define STR0010 "Funcion: "
	#define STR0011 "Tel.: "
	#define STR0012 "Celular: "
	#define STR0013 "E-mail: "
	#define STR0014 "Nacim."
	#define STR0015 "Anular"
	#define STR0016 "Borrar"
	#define STR0017 "Grabar"
#else
	#ifdef ENGLISH
		#define STR0001 "Contact not found!"
		#define STR0002 "Warning"
		#define STR0003 "Include Contact"
		#define STR0004 "New contact already transmitted, unable to change it."
		#define STR0005 "Edit Contact"
		#define STR0006 "Contact Details"
		#define STR0007 "Code: "
		#define STR0008 "Contact: "
		#define STR0009 "SSN: "
		#define STR0010 "Job: "
		#define STR0011 "Phone: "
		#define STR0012 "Cellular: "
		#define STR0013 "E-mail: "
		#define STR0014 "Birth"
		#define STR0015 "Cancel"
		#define STR0016 "Delete "
		#define STR0017 "Save"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Contacto n�o encontrado!", "Contato n�o encontrado!" )
		#define STR0002 "Aviso"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Inclus�o Do Contacto", "Inclus�o do Contato" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Contacto novo j� transmitido, n�o ser� poss�vel alter�-lo.", "Contato novo j� transmitido, n�o ser� poss�vel alter�-lo." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Altera��o Do Contacto", "Altera��o do Contato" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Detalhe Do Contacto", "Detalhe do Contato" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�digo: ", "Codigo: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Contacto: ", "Contato: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nr.contrib: ", "CPF: " )
		#define STR0010 "Fun��o: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Telefone: ", "Fone: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Telem�vel: ", "Celular: " )
		#define STR0013 "E-mail: "
		#define STR0014 "Nasc."
		#define STR0015 "Cancelar"
		#define STR0016 "Excluir"
		#define STR0017 "Gravar"
	#endif
#endif
