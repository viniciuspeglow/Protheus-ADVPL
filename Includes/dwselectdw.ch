#ifdef SPANISH
	#define STR0001 "Nuevo"
	#define STR0002 "Inicializa un nuevo <i>DW</i>"
	#define STR0003 "Logo del cliente"
	#define STR0004 "Protheus SigaDW"
	#define STR0005 "Seleccione <i>datawarehouse</i>"
	#define STR0006 "Microsiga Intelligence"
	#define STR0007 "Seleccionando<br>"
	#define STR0008 "Atencion: este usuario no tiene privilegio de acceso a ningun Datawarehouse."
	#define STR0009 "El acceso esta restringido, debido al mantenimiento."
	#define STR0010 "Aprobacion prevista para:"
	#define STR0011 "Atencion: Limite de creacion de datawarehouses alcanzado.\nPor favor, revise los datawareouses y borre los que ya no se utilizan.\nPara borrar un datawarehouse, vaya a la opcion Disponibilidad, a continuacion."
#else
	#ifdef ENGLISH
		#define STR0001 "New"
		#define STR0002 "Start a new <i>DW</i>"
		#define STR0003 "Customer logo"
		#define STR0004 "Protheus SigaDW"
		#define STR0005 "Select <i>datawarehouse</i>"
		#define STR0006 "Microsiga Intelligence"
		#define STR0007 "Selecting<br>"
		#define STR0008 "Note: this user does not have access rights to any Datawarehouse."
		#define STR0009 "Limited access due to maintenance."
		#define STR0010 "Release estimated to:"
		#define STR0011 "Attention: Datawarehouse limit of creation reached. Please, check datawareouses again and delete the out of use ones. If you want to delete a datawarehouse, go to option Availability, right below."
	#else
		#define STR0001 "Novo"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Iniciar um novo <i>dw</i>", "Inicializa um novo <i>DW</i>" )
		#define STR0003 "Logo do cliente"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Protheus Sigadw", "Protheus SigaDW" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Seleccione <i>datawarehouse</i>", "Selecione <i>datawarehouse</i>" )
		#define STR0006 "Microsiga Intelligence"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A seleccionar<br>", "Selecionando<br>" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aten��o: Este Utilizador N�o Possu� Privil�gio De Acesso A Nenhum Datawarehouse.", "Aten��o: este usu�rio n�o possui privil�gio de acesso em nenhum Datawarehouse." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O acesso encontra-se limitado, devido a manuten��o.", "O acesso encontram-se limitado, devido a manuten��o." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Desbloqueio prevista para:", "Libera��o prevista para:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aten��o: limite de cria��o  de datawarehouses atingido.\npor favor, reveja os datawareouses e exclua os que n�o estiverem mais a ser utilizados.\npara eliminar um datawarehouse, va at�  a op��o  disponibilidade, logo abaixo.", "Aten��o: Limite de cria��o de datawarehouses atingido.\nPor favor, reveja os datawareouses e exclua os que n�o estiverem mais sendo utilizados.\nPara excluir um datawarehouse, v� at� a op��o Disponibilidade, logo abaixo." )
	#endif
#endif
