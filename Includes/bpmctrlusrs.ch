#ifdef SPANISH
	#define STR0001 "Ocurrio un error durante la modificacion del archivo de permisos: "
	#define STR0002 "Permisos"
	#define STR0003 "Usuario"
	#define STR0004 "Grupo"
	#define STR0005 "BPM - Permisos"
	#define STR0006 "Control"
	#define STR0007 "Descrip."
	#define STR0008 "Cerrar"
	#define STR0009 "Todas"
	#define STR0010 "Marca todos los permisos."
	#define STR0011 "Desmarcar"
	#define STR0012 "Desmarca todos los permisos."
	#define STR0013 "Actualizar"
	#define STR0014 "Actualiza los permisos"
	#define STR0015 "Anular"
	#define STR0016 "Restaura los valores anteriores."
	#define STR0017 "Confirma el borrado de permisos del usuario "
	#define STR0018 "Confirma el borrado de los permisos del grupo "
	#define STR0019 "Usuario con autorizacion en el archivo de formularios "
	#define STR0020 "Retire las autorizaciones atribuidas al usuario antes de continuar. "
	#define STR0021 "Usuario responsable por proceso "
	#define STR0022 "Modifique el responsable por los procesos atribuidos al usuario antes de continuar."
#else
	#ifdef ENGLISH
		#define STR0001 "Error while editing the permissions file: "
		#define STR0002 "Permissions"
		#define STR0003 "User"
		#define STR0004 "Group"
		#define STR0005 "BPM - Permissions"
		#define STR0006 "Control"
		#define STR0007 "Description"
		#define STR0008 "Close"
		#define STR0009 "All"
		#define STR0010 "Check all permissions."
		#define STR0011 "Uncheck"
		#define STR0012 "Uncheck all permissions."
		#define STR0013 "Update"
		#define STR0014 "Update permissions"
		#define STR0015 "Cancel"
		#define STR0016 "Restore previous values."
		#define STR0017 "Confirm permissions deletion of user "
		#define STR0018 "Confirm permissions deletion of group "
		#define STR0019 "User authorized in the form file "
		#define STR0020 "Remove the permissions assigned to the user before continuing. "
		#define STR0021 "User responsible for process "
		#define STR0022 "Edit the user responsible for processes assigned to the user before continuing."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro durante a altera��o do ficheiro de permiss�es: ", "Ocorreu um erro durante a alteracao do arquivo de permissoes: " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Permiss�es", "Permissoes" )
		#define STR0003 "Usuario"
		#define STR0004 "Grupo"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "BPM - Permiss�es", "BPM - Permissoes" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Controlo", "Controle" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Descri��o", "Descricao" )
		#define STR0008 "Fechar"
		#define STR0009 "Todas"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Marca todas as permiss�es.", "Marca todas as permissoes." )
		#define STR0011 "Desmarcar"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Desmarca todas as permiss�es.", "Desmarca todas as permissoes." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Actualizar as permiss�es", "Atualiza as permissoes" )
		#define STR0015 "Cancelar"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Restaurar os valores anteriores.", "Restaura os valores anteriores." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Confirmar a elimina��o das permiss�es do utilizador", "Confirma a exclusao das permissoes do usuario " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Confirmar a elimina��o das permiss�es do grupo", "Confirma a exclusao das permissoes do grupo " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Utilizador com permiss�o no registo de formul�rios ", "Usu�rio com permiss�o no cadastro de formul�rios " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Remova as permiss�es    atribuidas ao utilizador antes de prosseguir. ", "Remova as permiss�es atribu�das ao usu�rio antes de prosseguir. " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Utilizador respons�vel por processo ", "Usu�rio respons�vel por processo " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Altere o respons�vel pelos processos atribu�dos ao utilizador antes de prosseguir.", "Altere o respons�vel pelos processos atribu�dos ao usu�rio antes de prosseguir." )
	#endif
#endif
