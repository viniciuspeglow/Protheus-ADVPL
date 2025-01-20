#ifdef SPANISH
	#define STR0001 "Solicitud de Autorizacion"
	#define STR0002 "Procedimientos"
	#define STR0003 "Mat/Med"
	#define STR0004 "OPM"
	#define STR0005 "�No se selecciono ningun sector!"
	#define STR0006 "Atencion"
	#define STR0007 "Validacion Control de Solicitudes"
	#define STR0008 "Imprime Formulario Solicitud"
	#define STR0009 "Imp. Solicitud"
	#define STR0010 "Solicitud Online de Autorizacion"
	#define STR0011 "Tiss Online"
	#define STR0012 "�Layout no encontrado!"
	#define STR0013 "Confirmar"
	#define STR0014 "No autorizado"
	#define STR0015 "Leyenda"
	#define STR0016 "Desea eliminar el item seleccionado?"
	#define STR0017 "Funcionalidad no disponible para comunicacion On-line!"
	#define STR0018 "Motivo de la No autorizacion"
	#define STR0019 "Motivo"
	#define STR0020 "Seleccione un item!"
	#define STR0021 "Actualizacion grabada efectivamente!"
	#define STR0022 "Desea grabar las modificaciones para la solicitud: "
	#define STR0023 "El convenio del paciente esta parametrizado para Control Off-line!"
	#define STR0024 "La Solicitud ya se proceso!"
	#define STR0025 "Solicitud no encontrada!"
	#define STR0026 "La cantidad informada es mayor que la solicitada!"
	#define STR0027 "La fecha/hora no puede ser anterior a la de la solicitud!"
	#define STR0028 "Este paciente esta en la habitacion "
	#define STR0029 " cama "
	#define STR0030 "Ambulatorio"
	#define STR0031 "Centro Quirurgico"
	#define STR0032 "Puestos de Enfermeria"
	#define STR0033 "Cama reservada"
	#define STR0034 "U.T.I."
	#define STR0035 "Habitacion invalida - ya esta ocupada por paciente de sexo "
	#define STR0036 " "
#else
	#ifdef ENGLISH
		#define STR0001 "Authorization Request"
		#define STR0002 "Procedures"
		#define STR0003 "Mat/Me"
		#define STR0004 "OPM"
		#define STR0005 "No sector was found!"
		#define STR0006 "Attention"
		#define STR0007 "Request Control Validation"
		#define STR0008 "Print Request Form"
		#define STR0009 "Print Request"
		#define STR0010 "Online Authorization Request"
		#define STR0011 "Tiss Online"
		#define STR0012 "Layout not found!"
		#define STR0013 "Confirm"
		#define STR0014 "Not authorized"
		#define STR0015 "Caption"
		#define STR0016 "Do you want to delete selected item?"
		#define STR0017 "This functionality is unavailable for on-line communication!"
		#define STR0018 "Reason of refusal"
		#define STR0019 "Reason"
		#define STR0020 "Select an item!"
		#define STR0021 "Authorization saved successfully!"
		#define STR0022 "Do you want to save changes for request? "
		#define STR0023 "The patient's health care insurance is parameterized for Off-line Control!"
		#define STR0024 "The request was already processed!"
		#define STR0025 "Request was not found."
		#define STR0026 "The amount informed is higher than the requested!"
		#define STR0027 "The date/time cannot be prior to the request!"
		#define STR0028 "This patient is in room "
		#define STR0029 " bed "
		#define STR0030 "Infirmary"
		#define STR0031 "Surgical Center"
		#define STR0032 "Policlinic Stand"
		#define STR0033 "Reserved Bed"
		#define STR0034 "I.C.U."
		#define STR0035 "Invalid room - already occupied by a patient      "
		#define STR0036 " "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Solicita��o de Autoriza��o", "Solicitacao de Autorizacao" )
		#define STR0002 "Procedimentos"
		#define STR0003 "Mat/Med"
		#define STR0004 "OPM"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nenhum setor foi seleccionado!", "Nenhum setor foi selecionado!" )
		#define STR0006 "Aten��o"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Valida��o Controle de Solicita��es", "Validacao Controle de Solicita��es" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Imprime Guia Solicita��o", "Imprime Guia Solicitacao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Imp.Solicita��o", "Imp. Solicitacao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Solicita��o Online de Autoriza��o", "Solicitacao Online de Autoriza��o" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "TISS Online", "Tiss Online" )
		#define STR0012 "Layout n�o encontrado!"
		#define STR0013 "Confirmar"
		#define STR0014 "N�o autorizado"
		#define STR0015 "Legenda"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Deseja eliminar o elemento seleccionado?", "Deseja excluir o item selecionado?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Funcionalidade indispon�vel para comunica��o Online!", "Funcionalidade indisponivel para comunica��o Online!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Motivo da n�o autoriza��o", "Motivo da N�o autoriza��o" )
		#define STR0019 "Motivo"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Seleccione um elemento!", "Selecione um item!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Actualiza��o salva com sucesso!", "Atualiza��o salva com sucesso!" )
		#define STR0022 "Deseja salvar as altera��es para a solicita��o: "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O acordo do paciente est� parametrizado para Controle Off-line!", "O conv�nio do paciente est� parametrizado para Controle Off-line!" )
		#define STR0024 "A Solicita��o j� foi processada!"
		#define STR0025 "Solicita��o n�o encontrada!"
		#define STR0026 "A quantidade informada � maior do que a solicitada!"
		#define STR0027 "A data/hora n�o pode ser anterior a de solicita��o!"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Este paciente est� no quarto ", "Este paciente esta no quarto " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " cama ", " leito " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ambulat�rio", "Ambulatorio" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Centro Cir�rgico", "Centro Cirurgico" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Postos De Enfermagem", "Postos de Enfermagem" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Cama reservada", "Leito reservado" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "U.c.i.", "U.T.I." )
		#define STR0035 "Quarto inv�lido - j� ocupado por paciente de sexo "
		#define STR0036 " "
	#endif
#endif
