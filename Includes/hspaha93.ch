#ifdef SPANISH
	#define STR0001 "Archivo de Direcciones"
	#define STR0002 "Direccion ya registrada."
	#define STR0003 "Esta Direccion tiene vinculo entre Direccion vs. Ficha, por lo tanto no puede borrarse o desactivarse"
	#define STR0004 "Atencion"
	#define STR0005 "Inclusion no Permitida"
	#define STR0006 "Borrado no Permitido"
	#define STR0007 "Generar "
	#define STR0008 "�direcciones?"
	#define STR0009 "El Control seleccionado es del tipo Terminacion, por lo tanto el campo Terminaciones deve rellenarse."
	#define STR0010 "Validacion de la Confirmacion de Datos"
	#define STR0011 "Seleccione el Tipo de Direccion."
	#define STR0012 "Validacion de Borrado/Desactivacion"
	#define STR0013 "Esta carpeta esta con el Estatus Ocupado, por lo tando no puede borrarse o desactivarse."
	#define STR0014 "Control no permitido en este archivo. Para efectuar esta operacion seleccione la opcion Generar Carpetas"
	#define STR0015 "Validacion de los Campos"
#else
	#ifdef ENGLISH
		#define STR0001 "Address Record"
		#define STR0002 "Address already existent. Try another one.      "
		#define STR0003 "Address with a relationship. Cannot be deleted"
		#define STR0004 "Attention"
		#define STR0005 "Addition not Allowed"
		#define STR0006 "Deletion not Allowed"
		#define STR0007 "Generate "
		#define STR0008 " addresses?"
		#define STR0009 "The selected Control is not of type Termination, hence the field Terminations must be filled."
		#define STR0010 "Validation of data confirmation "
		#define STR0011 "Select address type. "
		#define STR0012 "Validation of Deletion/Deactivation"
		#define STR0013 "This folder has Status Busy, hence cannot be deleted or deactivated."
		#define STR0014 "Control not allowed in this file. To run this operation, select option Generate Folders"
		#define STR0015 "Field validation "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Moradas", "Cadastro de Enderecos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Morada j� registada.", "Endere�o j� cadastrado." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Esta morada possui rela��o entre morada x prontu�rio, portanto n�o pode ser exclu�da ou desactivada", "Este Endere�o possui relacionamento entre Endere�o x Prontu�rio, portanto n�o pode ser exclu�do ou desativado" )
		#define STR0004 "Aten��o"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Inclus�o N�o Permitida", "Inclus�o n�o Permitida" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Exclus�o n�o permitida", "Exclus�o n�o Permitida" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Criar ", "Gerar " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " moradas ?", " enderecos ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O controlo seleccionado � do tipo termina��o, portanto o campo termina��es deve ser preenchido.", "O Controle selecionado � do tipo Termina��o, portanto o campo Termina��es deve ser preenchido." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Valida��o Da Confirma��o Dos Dados", "Valida��o da Confirma��o dos Dados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Seleccione O Tipo De Morada.", "Selecione o Tipo de Endere�o." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Valida��o Da Exclus�o/desactiva��o", "Valida��o da Exclus�o/Desativa��o" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Esta pasta est� com o estado ocupado, portando n�o pode ser exclu�da ou desactivada.", "Esta pasta esta com o Status Ocupado, portando n�o pode ser exclu�da ou desativada." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Controlo N�o Permitido Neste Registo. Para Efectuar Esta Opera��o Seleccione A Op��o Criar Pastas", "Controle n�o permitido neste cadastro. Para efetuar esta opera��o selecione a op��o Gerar Pastas" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Valida��o Dos Campos", "Valida��o dos Campos" )
	#endif
#endif
