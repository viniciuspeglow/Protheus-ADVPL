#ifdef SPANISH
	#define STR0001 "Orden de producci�n no registrada"
	#define STR0002 "Tipo de apunte no se inform�"
	#define STR0003 "Orden de producci�n no se inform�"
	#define STR0004 "Cantidad apuntada no se inform�."
	#define STR0005 "El tipo de apunte del formulario debe ser del tipo Apunte simplificado (MATA250)"
	#define STR0006 "Par�metros del apunte no enviados o no v�lidos."
	#define STR0007 "Tipo de movimiento no se inform�."
	#define STR0008 "No se inform� si el apunte es parcial/total"
	#define STR0009 "No se inform� la cantidad que se apuntar�."
	#define STR0010 "Operaci�n no informada."
	#define STR0011 "El tipo de apunte del formulario debe ser Producci�n PCP Mod2 (MATA681)"
	#define STR0012 "�Enviado a rutina de Apuntes pendientes! - Causa:"
	#define STR0013 "El tipo de apunte del formulario debe ser Producci�n Piso de f�brica."
	#define STR0014 "No se inform� la m�quina."
	#define STR0015 "No se inform� la fecha inicial de la producci�n."
	#define STR0016 "No se inform� la hora inicial de producci�n."
	#define STR0017 "No se inform� la fecha final de producci�n."
	#define STR0018 "No se inform� la hora final de producci�n."
	#define STR0019 "No se inform� la fecha inicial del setup."
	#define STR0020 "No se inform� la fecha final del setup."
	#define STR0021 "No se inform� la hora inicial del setup."
	#define STR0022 "No se inform� la hora final del setup."
	#define STR0023 "No se inform� el c�digo del setup."
	#define STR0024 "No se inform� el ID de la operaci�n."
	#define STR0025 "No se inform� la cantidad aprobada."
	#define STR0026 "Hubo errores al realizar el apunte."
	#define STR0027 "No se inform� el split."
	#define STR0028 "No se inform� el ID del split."
	#define STR0029 "Split no registrado."
	#define STR0030 "Operaciones de la orden no registrada."
	#define STR0031 "M�quina no pertenece al Id de la operaci�n."
	#define STR0032 "Operaci�n no pertenece al Id de la operaci�n."
	#define STR0033 "El indicador de apunte Inicial y Final debe ser I(inicial), F(final) o A(abandonar)."
	#define STR0034 "No fue posible encontrar la secuencia del apunte inicial para realizar la finalizaci�n."
	#define STR0035 "Serial del apunte inicial no registrado."
	#define STR0036 "No fue posible encontrar la secuencia del apunte inicial para abandonar el apunte."
	#define STR0037 "Solamente apuntes iniciados pueden abandonarse."
	#define STR0038 "Solamente el usuario que inici� el apunte pueden abandonarlo."
	#define STR0039 "Apunte abandonado con �xito."
	#define STR0040 "Apunte enviado para pendiente con �xito."
	#define STR0041 "Apunte efectuado con �xito."
	#define STR0042 "Inicio del apunte efectuado con �xito."
	#define STR0043 "Operaci�n no registrada."
	#define STR0044 "M�quina que inici� el apunte difiere de la m�quina corriente. Para devolver el apunte, debe seleccionarse la m�quina que inici� el apunte."
	#define STR0045 'C�digo del formulario no se inform�.'
	#define STR0046 'Campo personalizado informado en el PCPA125 (Formulario de apunte) no existe en la tabla SD3.'
	#define STR0047 'Campo personalizado informado en el PCPA125 (Formulario de apunte) no existe en la tabla SH6.'
	#define STR0048 'Campo personalizado informado en el PCPA125 (Formulario de apunte) no existe en la tabla CYV.'
	#define STR0049 'Campo personalizado no se encontr� en el formulario de par�metros (PCPA125).'
	#define STR0050 'En el Campo personalizado solamente se permite informar n�meros del tipo Decimal. Valor informado:'
	#define STR0051 'Valor entero informado para el campo personalizado del tipo decimal es superior al definido en el SIGACFG.'
	#define STR0052 'Tama�o entero permitido:'
	#define STR0053 '. Valor informado:'
	#define STR0054 'Valor decimal informado al campo personalizado del tipo decimal es superior al definido en el SIGACFG.'
	#define STR0055 'Decimal permitido:'
	#define STR0056 'Valor informado para el campo personalizado del tipo fecha no v�lido.'
	#define STR0057 'Valor informado:'
	#define STR0058 'Valor informado para el campo personalizado del tipo l�gico difiere del permitido: .T., T, 1, .F. ,F, 0.'
	#define STR0059 'Valor informado para el campo personalizado del tipo car�cter es superior al tama�o definido en el SIGACFG.'
	#define STR0060 'Tama�o permitido:'
#else
	#ifdef ENGLISH
		#define STR0001 "Production order not registered."
		#define STR0002 "Type of annotation not entered"
		#define STR0003 "Production order not entered"
		#define STR0004 "Annotated quantity not entered"
		#define STR0005 "The type of annotation of the form must be Simplified (MATA250)"
		#define STR0006 "Annotation parameters not sent or not valid."
		#define STR0007 "Type of transaction not entered"
		#define STR0008 "It was not informed if the annotation is partial/complete"
		#define STR0009 "The quantity was not entered in the annotation"
		#define STR0010 "Operation not informed."
		#define STR0011 "The type of annotation of the form must be Production PCP Mod2 (MATA681)"
		#define STR0012 "Submitted to the Pending Notes routine. - Cause:"
		#define STR0013 "The type of annotation of the form must be Shop Floor Production."
		#define STR0014 "Machine not entered."
		#define STR0015 "Enter the production start date."
		#define STR0016 "Production start time not entered."
		#define STR0017 "Production end date not entered."
		#define STR0018 "Production end time not entered."
		#define STR0019 "Setup start date not entered."
		#define STR0020 "Setup end date not entered."
		#define STR0021 "Setup start time not entered."
		#define STR0022 "Setup end time not entered."
		#define STR0023 "Setup code not entered."
		#define STR0024 "Operation ID not entered."
		#define STR0025 "Approved quantity not entered."
		#define STR0026 "Errors in annotation."
		#define STR0027 "Split not entered."
		#define STR0028 "Split ID not entered."
		#define STR0029 "Split not registered."
		#define STR0030 "Order Operations not registered."
		#define STR0031 "Machine does not belong to the Operation Id."
		#define STR0032 "Operation does not belong to the Operation Id."
		#define STR0033 "The Start and End annotation indicator must be I(start), F(end) or A(discard)."
		#define STR0034 "Unable to locate start annotation sequence to finalize it."
		#define STR0035 "Annotation serial of start not registered."
		#define STR0036 "Unable to locate start annotation sequence to discard the annotation."
		#define STR0037 "Only started annotations can be discarded."
		#define STR0038 "Only the user who started the annotation can discard it."
		#define STR0039 "Annotation successfully discarded."
		#define STR0040 "Annotation successfully sent to pending."
		#define STR0041 "Annotation successfully executed."
		#define STR0042 "Start of Annotation successfully executed."
		#define STR0043 "Operation not registered."
		#define STR0044 "Machine starting the annotation is different than the current machine. To return the annotation, select the machine starting the annotation."
		#define STR0045 'Form Code not entered.'
		#define STR0046 'Custom Field entered in PCPA125 (Annotation Form) not exist in SD3 Table.'
		#define STR0047 'Custom Field entered in PCPA125 (Annotation Form) not exist in SH6 Table.'
		#define STR0048 'Custom Field entered in the PCPA125 (Annotation Form) not exist in the CYV table.'
		#define STR0049 'Custom Field not found in the parameters form (PCPA125).'
		#define STR0050 ' You can enter only numbers in the Customized Field of Decimal type.'
		#define STR0051 'Full value entered for the field customized of the decimal field is greater than the value defined in the SIGACFG.'
		#define STR0052 'Full value allowed:'
		#define STR0053 '. Value entered:'
		#define STR0054 'Decimal value entered for the field customized of the decimal type is greater than the value defined in the SIGACFG.'
		#define STR0055 'Decimal allowed:'
		#define STR0056 'Value entered for the field customized of the date type invalid.'
		#define STR0057 'Value entered:'
		#define STR0058 'Value entered for the field customized of the logic type differs from the value allowed: .T., T, 1, .F. ,F, 0.'
		#define STR0059 'Value entered for the field customized of the character type is greater than the size defined in the SIGACFG.'
		#define STR0060 'Size allowed:'
	#else
		#define STR0001 "Ordem de Produ��o n�o cadastrada"
		#define STR0002 "Tipo de apontamento n�o informado"
		#define STR0003 "Ordem de Produ��o n�o informada"
		#define STR0004 "Quantidade apontada n�o informada."
		#define STR0005 "O tipo de apontamento do formul�rio deve ser do tipo Apontamento simplificado (MATA250)"
		#define STR0006 "Par�metros do apontamento n�o enviados ou inv�lidos."
		#define STR0007 "Tipo de movimento n�o informada."
		#define STR0008 "N�o foi informado se o apontamento � parcial/total"
		#define STR0009 "N�o foi informado a quantidade a ser apontada"
		#define STR0010 "Opera��o n�o informada"
		#define STR0011 "O tipo de apontamento do formul�rio deve ser Produ��o PCP Mod2 (MATA681)"
		#define STR0012 "Enviado para rotina de Apontamentos Pendentes! - Causa:"
		#define STR0013 "O tipo de apontamento do formul�rio deve ser Produ��o Ch�o de F�brica."
		#define STR0014 "N�o foi informada a m�quina."
		#define STR0015 "N�o foi informada a data de in�cio da produ��o."
		#define STR0016 "N�o foi informada a hora de in�cio da produ��o."
		#define STR0017 "N�o foi informada a data fim da produ��o."
		#define STR0018 "N�o foi informada a hora fim da produ��o."
		#define STR0019 "N�o foi informada a data de in�cio do setup."
		#define STR0020 "N�o foi informada a data final do setup."
		#define STR0021 "N�o foi informada a hora de in�cio do setup."
		#define STR0022 "N�o foi informada a hora final do setup."
		#define STR0023 "N�o foi informado o c�digo do setup."
		#define STR0024 "N�o foi informado o ID da opera��o."
		#define STR0025 "N�o foi informada a quantidade aprovada."
		#define STR0026 "Ocorreram erros ao realizar o apontamento."
		#define STR0027 "N�o foi informado o split."
		#define STR0028 "N�o foi informado o ID do split."
		#define STR0029 "Split n�o cadastrado."
		#define STR0030 "Opera��es da Ordem n�o cadastrada."
		#define STR0031 "M�quina n�o pertence ao Id da Opera��o."
		#define STR0032 "Opera��o n�o pertence ao Id da Opera��o."
		#define STR0033 "O indicador de apontamento In�cio e Fim deve ser I(in�cio), F(fim) ou A(abandonar)."
		#define STR0034 "N�o foi poss�vel localizar a sequ�ncia do apontamento de inicio para realizar a finaliza��o."
		#define STR0035 "Serial do apontamento de inicio n�o cadastrado."
		#define STR0036 "N�o foi poss�vel localizar a sequ�ncia do apontamento de inicio para abandonar o apontamento."
		#define STR0037 "Somente apontamentos iniciados podem ser abandonados."
		#define STR0038 "Somente o usu�rio que iniciou o apontamento pode abandon�-lo."
		#define STR0039 "Apontamento abandonado com sucesso."
		#define STR0040 "Apontamento enviado para pendente com sucesso."
		#define STR0041 "Apontamento efetuado com sucesso."
		#define STR0042 "Inicio do Apontamento efetuado com sucesso."
		#define STR0043 "Opera��o n�o cadastrada."
		#define STR0044 "M�quina que iniciou o apontamento difere da m�quina corrente. Para retomar o apontamento deve ser selecionada a m�quina que iniciou o apontamento."
		#define STR0045 'C�digo do Formul�rio n�o informado.'
		#define STR0046 'Campo Customizado informado no PCPA125 (Formul�rio de Apontamento) n�o existe na tabela SD3.'
		#define STR0047 'Campo Customizado informado no PCPA125 (Formul�rio de Apontamento) n�o existe na tabela SH6.'
		#define STR0048 'Campo Customizado informado no PCPA125 (Formul�rio de Apontamento) n�o existe na tabela CYV.'
		#define STR0049 'Campo Customizado n�o encontrado no formul�rio de par�metros (PCPA125).'
		#define STR0050 '� permitido informar somente n�meros no Campo Customizado do tipo Decimal. Valor informado: '
		#define STR0051 'Valor inteiro informado para o campo customizado do tipo decimal � maior que o definido no SIGACFG. '
		#define STR0052 'Tamanho inteiro permitido: '
		#define STR0053 '. Valor informado: '
		#define STR0054 'Valor decimal informado para o campo customizado do tipo decimal � maior que o definido no SIGACFG. '
		#define STR0055 'Decimal permitido: '
		#define STR0056 'Valor informado para o campo customizado do tipo data inv�lido.'
		#define STR0057 'Valor informado: '
		#define STR0058 'Valor informado para o campo customizado do tipo l�gico difere do permitido: .T., T, 1, .F. ,F, 0.'
		#define STR0059 'Valor informado para o campo customizado do tipo caracter � maior que o tamanho definido no SIGACFG. '
		#define STR0060 'Tamanho permitido: '
	#endif
#endif
