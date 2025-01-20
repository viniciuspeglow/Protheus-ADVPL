#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Estructura"
	#define STR0007 "Visiones"
	#define STR0008 "Este item no puede borrarse."
	#define STR0009 "Borre primero la linea"
	#define STR0010 "Este item no puede restaurarse."
	#define STR0011 "Restaure primero la linea"
	#define STR0012 "Otro usuario esta utilizando el registro"
	#define STR0013 "Outro usuario esta utilizando los registros vinculados a esta tabla"
	#define STR0014 "�Intentar nuevamente?"
	#define STR0015 "Log de inconsistencia en el borrado de visiones"
	#define STR0016 "Intentando acceder al registro."
	#define STR0017 "Intentando acceder a los registros."
	#define STR0018 ""
	#define STR0019 "El sistema efectuara la verificacion para ver si el registro seleccionado"
	#define STR0020 "para borrado se esta utilizando. La verificacion puede ser lenta."
	#define STR0021 "�Confirma el borrado?"
	#define STR0022 "Log de verificacion de borrado"
	#define STR0023 "La clave por borrarse se esta utilizando."
	#define STR0024 "Hasta que las referencias a esta se borren, la misma no puede borrarse."
	#define STR0025 "�Desea generar log?"
	#define STR0026 "Cargar"
	#define STR0027 "Atencion"
	#define STR0028 "No es necesario informar la SUCURSAL, pues el archivo de identificadores esta en modo compartido."
	#define STR0029 "No es posible abrir la(s) tabla(s) "
	#define STR0030 "No es posible abrir el diccionario"
	#define STR0031 " de la empresa "
	#define STR0032 "Informe una empresa valida"
	#define STR0033 "solo se permite un unico archivo en esta configuracion"
	#define STR0034 "Configuracion ya registrada"
	#define STR0035 "Informe primero la sucursal"
	#define STR0036 "Al modificar la jerarquia, se retiraran los items digitados. �Desea proseguir?"
	#define STR0037 "<Puesto no tiene cargo definido>"
	#define STR0038 "�Es necesario informar un codigo de empresa!"
	#define STR0039 "Replicar Visi�n"
	#define STR0040 "Espere..."
	#define STR0041 "Finalizando Actualizaci�n de la Visi�n..."
	#define STR0042 "�Ese proceso esta disponible solo para estructuras jerarquicas del tipo organizacional!"
	#define STR0043 "No existen empleados asignados."
	#define STR0044 "Empleados asignados"
	#define STR0045 'Departamento del empleado '
	#define STR0046 " no se encontr�."
	#define STR0047 "Empleado no se encontr�."
	#define STR0048 "Sucursal:"
	#define STR0049 "Matr�cula:"
	#define STR0050 "Puesto del empleado "
	#define STR0051 "Ejecute la opci�n del compatibilizador ref. al SIGAORG de n�mero 05 - Ajustes en la consulta est�ndar RD4FIL .Para m�s informaci�n, verifique el respectivo Documento t�cnico."
	#define STR0052 ". Efect�e el primer acceso a la empresa seleccionada para finalizar su configuraci�n."
	#define STR0053 "El  modo compartido de la tabla de Puestos - (RCL) y Movimiento de Departamentos - (RBT), debe ser igual o mayor que el nivel de exclusividad de la tabla de Departamento (SQB). Ej.: Si la tabla de departamentos (SQB) estuviera con el modo compartido E-E-E, entonces, la tabla de puestos (RCL) no debe ser E-E-C."
	#define STR0054 "Modifique el modo compartido (Sucursal/Unidad/Empresa) de las tablas SQB, RBT y RCL a trav�s del Configurador. Obs.: Las tablas RBT y RCL deben tener el mismo nivel de modo compartido para el correcto funcionamiento de las rutinas."
	#define STR0055 "Departamentos"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Add "
		#define STR0004 "Edit   "
		#define STR0005 "Delete"
		#define STR0006 "Structure"
		#define STR0007 "Visions"
		#define STR0008 "This item cannot be deleted. "
		#define STR0009 "First delete row "
		#define STR0010 "This item cannot be restored. "
		#define STR0011 "First, restore row "
		#define STR0012 "The record is being used by another user "
		#define STR0013 "The records related to this table are being used by another user "
		#define STR0014 "Try again? "
		#define STR0015 "Inconsistence log in deletion of visions "
		#define STR0016 "Trying to access record. "
		#define STR0017 "Trying to access records. "
		#define STR0018 ""
		#define STR0019 "The system will check if the record selected "
		#define STR0020 "for deletion is being used. Checking can take long. "
		#define STR0021 "Confirm deletion? "
		#define STR0022 "Deletion check log "
		#define STR0023 "The key to be deleted is being used. "
		#define STR0024 "It cannot be deleted until the references to it are deleted. "
		#define STR0025 "Will you generate log?"
		#define STR0026 "Load "
		#define STR0027 "Attention"
		#define STR0028 "BRANCH does not need to be entered because the identifiers file is in shared mode. "
		#define STR0029 "Unable to open table(s) "
		#define STR0030 "Unale to open dictionary "
		#define STR0031 " of the company "
		#define STR0032 "Enter a valid company"
		#define STR0033 "Only one file is allowed in this configuration"
		#define STR0034 "Configuration already registered"
		#define STR0035 "First, enter branch"
		#define STR0036 "Changing hierarchy, items already typed will be removed. Do you want to proceed?"
		#define STR0037 "<Station does not have defined position>"
		#define STR0038 "The company code must be informed!"
		#define STR0039 "Replicate View"
		#define STR0040 "Wait..."
		#define STR0041 "Finishing View Update..."
		#define STR0042 "This process is available only for organizational hierarchical structures."
		#define STR0043 "No allocated employees."
		#define STR0044 "Allocated employees"
		#define STR0045 'Employee Department '
		#define STR0046 " not found."
		#define STR0047 "Employee not found."
		#define STR0048 "Branch:"
		#define STR0049 "Registration:"
		#define STR0050 "Employee station "
		#define STR0051 "Run compatibility program option ref. to SIGAORG of number 05 - Adjustments to Default Query RD4FIL. For further information, check respective Technical Document."
		#define STR0052 ". Make the first access to the company selected to complete the setup."
		#define STR0053 "Sharing of tables Stations - (RCL) and Department Movements - (RBT) must be the same as or higher than the level of exclusivity of the Department table (SQB). Ex.: If the department table (SQB) has E-E-E sharing, then the Stations table (RCL) cannot be E-E-C."
		#define STR0054 "Edit the type of sharing (branch/unit/company) of tables SQB, RBT and RCL through the Configurator. Note: The RBT and RCL tables must have the same level of sharing for the proper functioning of routines."
		#define STR0055 "Departments"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Estrutura"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Vis�es", "Vis�es" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este Item N�o Pode Ser Eliminado.", "Este �tem n�o pode ser Deletado." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Apague Primeiro A Linha", "Delete Primeiro a Linha" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este Item N�o Pode Ser Restaurado.", "Este �tem n�o pode ser Restaurado." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Restaure Primeiro A Linha", "Restaure Primeiro a Linha" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O registo est� a ser utilizado por outro utilizador", "O Registro est� sendo utilizado por outro usu�rio" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Os Registros relacionados a esta Tabela est�o sendo utilizados por outro utilizador", "Os Registros relacionados a esta Tabela est�o sendo utilizados por outro usu�rio" )
		#define STR0014 "Tentar novamente?"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Di�rio De Inconsist�ncia Na Elimina��o De Vis�es", "Log de Inconsistencia na Exclusao de Visoes" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A tentar aceder ao registo.", "Tentando acessar o registro." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tentando aceder aos registos.", "Tentando acessar os registros." )
		#define STR0018 ""
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O sistema ir� efectuar a verifica��o para ver se o registo seleccionado", "O sistema ir� efetuar a verifica��o para ver se o registro selecionado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Para exclus�o est� a ser utilizado. a verifica��o pode ser demorada.", "para exclus�o est� sendo utilizado. A verifica��o pode ser demorada." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Confirmar a exclus�o?", "Confirma a exclus�o?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Log de verifica��o de exclus�o", "Log de verifica��o de exclus�o" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A palavra passe a ser eliminada est� a ser utilizada.", "A chave a ser excluida est� sendo utilizada." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "At� que as refer�ncias a ela sejam eliminadas a mesma n�o pode ser eliminada.", "At� que as refer�ncias a ela sejam eliminadas a mesma n�o pode ser excluida." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Deseja Criar Di�rio?", "Deseja gerar Log?" )
		#define STR0026 "Carregar"
		#define STR0027 "Aten��o"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "N�o � necess�rio informar a filial, pois o ficheiro de identificadores est� em modo compartilhado.", "N�o � necess�rio informar a FILIAL, pois o arquivo de identificadores est� em modo compartilhado." )
		#define STR0029 "N�o foi poss�vel abrir a(s) tabela(s) "
		#define STR0030 "N�o foi poss�vel abrir o dicion�rio"
		#define STR0031 " da empresa "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Indique uma empresa v�lida", "Informe uma empresa valida" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "S� � permitido um �nico registo nesta configura��o", "s� � permitido um �nico cadastro nesta configura��o" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Configura��o j� registada", "Configura��o j� cadastrada" )
		#define STR0035 "Informe primeiro a filial"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Ao alterar a hierarquia, os elementos j� digitados ser�o removidos. Deseja prosseguir?", "Ao alterar a hierarquia, os itens j� digitados serao removidos. Deseja prosseguir?" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "<Posto n�o possui cargo definido>", "<Posto nao possui cargo definido>" )
		#define STR0038 "� necess�rio informar um c�digo de empresa!"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Replicar vis�o", "Replicar Vis�o" )
		#define STR0040 "Aguarde..."
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "A finalizar actualiza��o da vis�o...", "Finalizando Atualiza��o da Vis�o..." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Este processo est� dispon�vel apenas para estruturas hier�rquicas do tipo organizacional.", "Esse processo esta disponivel apenas para estruturas hierarquicas do tipo organizacional!" )
		#define STR0043 "N�o existem funcion�rios alocados."
		#define STR0044 "Funcion�rios alocados"
		#define STR0045 'Departamento do funcion�rio '
		#define STR0046 " n�o encontrado."
		#define STR0047 "Funcion�rio n�o encontrado."
		#define STR0048 "Filial:"
		#define STR0049 "Matr�cula:"
		#define STR0050 "Posto do funcion�rio "
		#define STR0051 "Execute a op��o do compatibilizador ref. ao SIGAORG de n�mero 05 - Ajustes na Consulta Padr�o RD4FIL . Para mais informa��es, verifique respectivo Documento T�cnico."
		#define STR0052 ". Efetue o primeiro acesso � empresa selecionada para concluir sua configura��o."
		#define STR0053 "O compartilhamento da tabela de Postos - (RCL) e Movimento de Departamentos - (RBT), deve ser igual ou maior que o n�vel de exclusividade da tabela de Departamento (SQB).  Ex.: Se a tabela de departamentos (SQB) estiver com o compartilhamento E-E-E, ent�o, a tabela de Postos (RCL) n�o poder� ser E-E-C."
		#define STR0054 "Altere o compartilhamento (Filial/Unidade/Empresa) das tabelas SQB, RBT e RCL atrav�s do Configurador. Obs.: As tabelas RBT e RCL devem ter o mesmo n�vel de compartilhamento para o correto funcionamento das rotinas."
		#define STR0055 "Departamentos"
	#endif
#endif
