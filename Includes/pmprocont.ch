#ifdef SPANISH
	#define STR0001 "Contacto telef."
	#define STR0002 "Telefono Principal"
	#define STR0003 "Descrip. Contacto"
	#define STR0004 "Historial Llamadas"
	#define STR0005 "Inclusion Historial"
	#define STR0006 "Grabando Historial"
	#define STR0007 "�El paciente no tiene tel�fono registrado! Aun as�, �desea incluir un contacto?"
	#define STR0008 "Atencion"
	#define STR0009 "Paciente: "
	#define STR0010 "Salir"
	#define STR0011 "Incluir"
	#define STR0012 "Grabar"
	#define STR0013 "Incluya la descripcion del contacto"
#else
	#ifdef ENGLISH
		#define STR0001 "Phone Contact"
		#define STR0002 "Main Phone"
		#define STR0003 "Contact Description"
		#define STR0004 "Phone Calls History"
		#define STR0005 "Adding History"
		#define STR0006 "Saving History"
		#define STR0007 "The Patient has no Phone Number registered! , Add as a contact anyway ?"
		#define STR0008 "Attention"
		#define STR0009 "Patient: "
		#define STR0010 "Exit"
		#define STR0011 "Add"
		#define STR0012 "Save"
		#define STR0013 "Add Contact Description"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Contacto telef�nico", "Contato Telef�nico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Telefone principal", "Telefone Principal" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Descri��o do contacto", "Descri��o do contato" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Hist�rico de telefonemas", "Historico de Telefonemas" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A incluir hist�rico", "Incluindo Historico" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A gravar hist�rico", "Gravando Historico" )
		#define STR0007 "O Paciente n�o possui Telefone cadastrado! , Deseja incluir assim mesmo um contato ?"
		#define STR0008 "Aten��o"
		#define STR0009 "Paciente: "
		#define STR0010 "Sair"
		#define STR0011 "Incluir"
		#define STR0012 "Gravar"
		#define STR0013 "Inclua a Descri�ao do Contato"
	#endif
#endif
