#ifdef SPANISH
	#define STR0001 'Autorizacion en Area de Contratos'
	#define STR0002 "Copiar Autorizaciones"
	#define STR0003 "Borrar Autorizaciones"
	#define STR0004 "Administrar Autorizaciones"
	#define STR0005 "�Desea borrar los permisos?"
	#define STR0006 "Administrar Autorizaciones"
	#define STR0007 "Incluir Cliente"
	#define STR0008 "Incluir Contrato"
	#define STR0009 "Borrar"
	#define STR0010 "Operador: "
	#define STR0011 "Cliente: "
	#define STR0012 "Contr.MNT:"
	#define STR0013 "Opcion invalida."
	#define STR0014 "La tarea es el ultimo elemento en la estructura del proyecto. Nuevos niveles y tareas solo podran adicionarse a un Cliente."
	#define STR0015 "Ok"
	#define STR0016 "Desea incluir todos los contratos"
	#define STR0017 "Atencion"
	#define STR0018 'Consulta Estandar'
	#define STR0019 'Codigo'
	#define STR0020 'Tienda'
	#define STR0021 'Descripcion'
	#define STR0022 'Confirmar'
	#define STR0023 'Salir'
	#define STR0024 "Contrato sin validez"
	#define STR0025 "Completar contrato"
	#define STR0026 "Incluir Contr.GCT"
	#define STR0027 "Contr.GCT:"
	#define STR0028 "Permisiones del(de la) operador(a) #1[Nome]# borradas con exito"
	#define STR0029 "Cliente ya agregado en la estructura"
	#define STR0030 "Contrato ya agregado en la estructura"
	#define STR0031 'Operador no esta autorizado para el contrato.'
	#define STR0033 'Contrato: '
	#define STR0035 "Estimado cliente, comunicamos que la rutina 'Permiso �rea trabajo' fue descontinuada."
	#define STR0036 "Atenci�n"
#else
	#ifdef ENGLISH
		#define STR0001 'Permission in Contract Area'
		#define STR0002 "Copy Permissions"
		#define STR0003 "Delete Permissions"
		#define STR0004 "Manage Permissions"
		#define STR0005 "Do you want to delete the permissions?"
		#define STR0006 "Manage Permissions"
		#define STR0007 "Add Client"
		#define STR0008 "Add Contract"
		#define STR0009 "Delete"
		#define STR0010 "Operator: "
		#define STR0011 "Client: "
		#define STR0012 "Contr.MNT:"
		#define STR0013 "Invalid option."
		#define STR0014 "Task and last element in project structure. New levels and tasks can only be added to a new Client."
		#define STR0015 "OK"
		#define STR0016 "Do you want to add all the contracts?"
		#define STR0017 "Attention"
		#define STR0018 'Standard Query'
		#define STR0019 'Code'
		#define STR0020 'Store'
		#define STR0021 'Description'
		#define STR0022 'Confirm'
		#define STR0023 'Quit'
		#define STR0024 "Invalid Contract"
		#define STR0025 "Fill out Contract"
		#define STR0026 "Add Contr.GCT"
		#define STR0027 "Contr.GCT:"
		#define STR0028 "Permissions of Operator #1[Nome]# erased successfully"
		#define STR0029 "Customer already added in the structure"
		#define STR0030 "Contracted already added in the structure"
		#define STR0031 'Operator has no permission for contract.'
		#define STR0033 'Contract: '
		#define STR0035 "Dear customer, the Work Area Permissions routine is discontinued."
		#define STR0036 "Attention"
	#else
		#define STR0001 'Permiss�o na �rea de Contratos'
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Copiar permiss�es", "Copiar Permiss�es" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Apagar permiss�es", "Apagar Permiss�es" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administrar permiss�es", "Gerenciar Permiss�es" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Deseja eliminar as permiss�es?", "Deseja excluir as permiss�es?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administrar permiss�es", "Gerenciar permiss�es" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Incluir cliente", "Incluir Cliente" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Incluir contrato", "Incluir Contrato" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0010 "Atendente: "
		#define STR0011 "Cliente: "
		#define STR0012 "Contr.MNT:"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Op��o inv�lida.", "Opcao invalida." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A tarefa e o �ltimo elemento na estrutura do projecto. Novos n�veis e tarefas s� poder�o ser adicionados a um Cliente.", "A tarefa e o ultimo elemento na estrutura do projeto. Novos niveis e tarefas so poderao ser adicionados a um Cliente." )
		#define STR0015 "Ok"
		#define STR0016 "Deseja incluir todos os contratos"
		#define STR0017 "Aten��o"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", 'Consulta padr�o', 'Consulta Padr�o' )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", 'C�digo', 'Codigo' )
		#define STR0020 'Loja'
		#define STR0021 'Descri��o'
		#define STR0022 'Confirmar'
		#define STR0023 'Sair'
		#define STR0024 "Contrato Invalido"
		#define STR0025 "Preencher Contrato"
		#define STR0026 "Incluir Contr.GCT"
		#define STR0027 "Contr.GCT:"
		#define STR0028 "Permiss�es do(a) Atendente #1[Nome]# apagadas com sucesso"
		#define STR0029 "Cliente j� adicionado na estrutura"
		#define STR0030 "Contrato j� adicionado na estrutura"
		#define STR0031 'Atendente n�o tem permiss�o para o contrato.'
		#define STR0033 'Contrato: '
		#define STR0035 "Prezado cliente, a rotina Permiss�es da �rea de Trabalho foi descontinuada."
		#define STR0036 "Aten��o"
	#endif
#endif
