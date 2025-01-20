#ifdef SPANISH
	#define STR0001 "#Sec."
	#define STR0002 "Disponible"
	#define STR0003 "Nombre"
	#define STR0004 "Descripcion"
	#define STR0005 "Creado en"
	#define STR0006 "Disponibilidad de datawarehouse"
	#define STR0007 "Borrar"
	#define STR0008 'ATENCION: al accionar el borrado de un datawarehouse, se solicitara un cod. de confirmacion.'
	#define STR0009 'El Cod. de confirmacion es'
#else
	#ifdef ENGLISH
		#define STR0001 "#Seq."
		#define STR0002 "Available"
		#define STR0003 "Name"
		#define STR0004 "Descript."
		#define STR0005 "Created in"
		#define STR0006 "Availability of datawarehouse"
		#define STR0007 "Delete"
		#define STR0008 'NOTE: when deleting a datawarehouse, a confirmation code will be requested.'
		#define STR0009 'The confirmation code is '
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "#seq.", "#Seq." )
		#define STR0002 "Dispon�vel"
		#define STR0003 "Nome"
		#define STR0004 "Descri��o"
		#define STR0005 "Criado em"
		#define STR0006 "Disponibilidade de datawarehouse"
		#define STR0007 "Excluir"
		#define STR0008 'ATEN��O: ao acionar a exclus�o de um datawarehouse, ser� solicitado um c�digo de confirma��o.'
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'O c�digo de confirma��o � ', 'O C�digo de confirma��o � ' )
	#endif
#endif
