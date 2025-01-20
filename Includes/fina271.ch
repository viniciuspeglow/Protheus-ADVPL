#ifdef SPANISH
	#define STR0001 "Archivo Vision Gerencial Financiera"
	#define STR0002 "El fuente CNI271X esta desactualizado."
	#define STR0003 "Alerta"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Modificar Archivo"
	#define STR0009 "Borrar"
	#define STR0010 "Visiones Gerenciales"
	#define STR0011 "Visi�n de Gesti�n"
	#define STR0012 "Refresh"
	#define STR0013 "Cuenta"
	#define STR0014 "Cuenta Gerencial"
	#define STR0015 "ANULAR"
	#define STR0016 "CONFIRMAR"
	#define STR0017 "Anular"
	#define STR0018 "Confirmar"
	#define STR0019 "Composicion de la Cuenta"
	#define STR0020 "Atencion"
	#define STR0021 "Inconsistencia en la estructura de la vision gerencial. "
	#define STR0022 "Verifique jerarquia y la clasificacion de las cuentas gerenciales."
	#define STR0023 "Cuenta Gerencial"
	#define STR0024 "Cuenta Superior"
	#define STR0025 "Clase"
	#define STR0026 "Sintetica"
	#define STR0027 "Analitica"
	#define STR0028 "ANALITICA"
	#define STR0029 "Vision Gerencial - Inclusion"
	#define STR0030 "Vision Gerencial - Alteracion"
	#define STR0031 "No puede ser lockado."
	#define STR0032 "Anula"
	#define STR0033 "Confirmacion"
	#define STR0034 "Confirma borrado de la cuenta gerencial"
	#define STR0035 "Confirma borrado de la cuenta gerencial (se borraran todas las cuentas dependientes)."
	#define STR0036 "La entidad gerencial posee caracteres invalidos. Son caracteres validos solo las letras y numeros."
	#define STR0037 "Solo la cuenta de total puede poseer formula"
	#define STR0038 "Operacion no permitida"
	#define STR0039 "No es posible editar el detalle de una cuenta sintetica, cuando no es total general "
	#define STR0040 "Composicion de la Cuenta - Modificar"
	#define STR0041 "Archivo en uso"
	#define STR0042 "No fue posible activar la edicion, intente mas tarde"
	#define STR0043 "Composicion De la Cuenta"
#else
	#ifdef ENGLISH
		#define STR0001 "Financial Management Vision Register"
		#define STR0002 "Source code CNI271X is outdated."
		#define STR0003 "Warning"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Add"
		#define STR0007 "Edit"
		#define STR0008 "Edit Register"
		#define STR0009 "Delete"
		#define STR0010 "Managerial Visions"
		#define STR0011 "Management View"
		#define STR0012 "Refresh"
		#define STR0013 "Account"
		#define STR0014 "Management account"
		#define STR0015 "CANCEL"
		#define STR0016 "CONFIRM"
		#define STR0017 "Cancel"
		#define STR0018 "Confirm"
		#define STR0019 "Account Composition"
		#define STR0020 "Attention"
		#define STR0021 "Inconsistency in management view structure. "
		#define STR0022 "Check hierarchy and classification of management accounts."
		#define STR0023 "Management account"
		#define STR0024 "Higher account"
		#define STR0025 "Class"
		#define STR0026 "Summarized"
		#define STR0027 "Detailed"
		#define STR0028 "DETAILED"
		#define STR0029 "Managerial Vision - Add"
		#define STR0030 "Managerial Vision - Edit"
		#define STR0031 "Cannot be locked."
		#define STR0032 "Cancel"
		#define STR0033 "Confirmation"
		#define STR0034 "Confirm exclusion of management account"
		#define STR0035 "Confirm exclusion of management account (all dependant accounts are excluded)."
		#define STR0036 "Management entity has invalid characters. Only letters and numbers are valid."
		#define STR0037 "Total calculation can only have formula"
		#define STR0038 "Operation not allowed."
		#define STR0039 "Editing the details of a synthetic account is not allowed when it is not the general total"
		#define STR0040 "Account Composition - Edit"
		#define STR0041 "File in use"
		#define STR0042 "It was not possible to enable editing, try it later!"
		#define STR0043 "Account Composition"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo Vis� de Gest�o Financeira", "Cadastro Visao Gerencial Financeira" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O fonte CNI271X est� desactualizado.", "O fonte CNI271X est� desatualizado." )
		#define STR0003 "Alerta"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Alterar registo", "Alterar Cadastro" )
		#define STR0009 "Excluir"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Vis�es de Gest�o", "Visoes Gerenciais" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Vis�o de Gest�o", "Vis�o Gerencial" )
		#define STR0012 "Refresh"
		#define STR0013 "Conta"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Conta de Gest�o", "Conta Gerencial" )
		#define STR0015 "CANCELAR"
		#define STR0016 "CONFIRMAR"
		#define STR0017 "Cancelar"
		#define STR0018 "Confirmar"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Composi��o da conta", "Composicao da Conta" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Inconsist�ncia na estrutura da vis�o de gest�o. ", "Inconsistencia na estrutura da vis�o gerencial. " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Verifique a hierarquia e a classifica��o das contas de gest�o.", "Verifique hierarquia e a classifica��o das contas gerenciais." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Conta de Gest�o", "Conta Gerencial" )
		#define STR0024 "Conta Superior"
		#define STR0025 "Classe"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Sint�tica", "Sintetica" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Anal�tica", "Analitica" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "ANAL�TICA", "ANALITICA" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Vis�o de Gest�o - Inclus�o", "Visao Gerencial - Inclusao" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Vis�o de Gest�o - Altera��o", "Visao Gerencial - Alteracao" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "N�o pode ser lockado", "Nao pode ser lockado" )
		#define STR0032 "Cancela"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Confirma��o", "Confirmacao" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Confirma exclus�o da conta de gest�o", "Confirma exclusao da conta gerencial" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Confirma exclus�o da conta de gest�o (ser�o exclu�das todas as contas dependentes).", "Confirma exclusao da conta gerencial (serao excluidas todas as contas dependentes)." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A entidade de gest�o possui caracteres inv�lidos. S�o caracteres v�lidos apenas letras e n�meros.", "A entidade gerencial possui caracteres invalidos. Sao caracteres validos apenas letras e numeros." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Conta de total somente pode possuir f�rmula", "Conta de total somente pode possuir formula" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Opera��o n�o permitida", "Operacao nao permitida" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Nao � possivel editar o detalhe de uma conta sint�tica quando n�o e total geral", "Nao � possivel editar o detalhe de uma conta sintetica, quando nao e total geral" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Composi��o da Conta - Alterar", "Composi��o Da Conta - Alterar" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Ficheiro em uso", "Arquivo em uso" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel activar a edi��o. Tente mais tarde.", "Nao foi possivel ativar a edicao, tente mais tarde" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Composi��o da Conta", "Composi��o Da Conta" )
	#endif
#endif
