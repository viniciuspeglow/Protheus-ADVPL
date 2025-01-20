#ifdef SPANISH
	#define STR0001 "Archivo de camas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Activa/Desactiva"
	#define STR0007 "Borrar"
	#define STR0008 "Leyenda"
	#define STR0009 "Motivo"
	#define STR0010 "Confirma reactivacion de la cama"
	#define STR0011 "Cama Ocupada"
	#define STR0012 "Atencion"
	#define STR0013 "�Confirma borrado de Cama?"
	#define STR0014 "Libre"
	#define STR0015 "Ocupado"
	#define STR0016 "Desactivado"
	#define STR0017 "Sector/Habitacion/Cama ya registrada(o)."
	#define STR0018 "Para habitaciones no quirurgicas, el codigo de la cama es obligatorio"
	#define STR0019 "Para salas quirurgicas, no informar el codigo de la cama"
	#define STR0020 "Codigo del sector invalido"
	#define STR0021 "Tipo del sector invalido. Seleccione un sector del tipo Enfermeria, C.Quirurgico, Atendimiento Inmediato, Guarderia o Espera"
	#define STR0022 "Por favor, informe el codigo del sector"
	#define STR0023 "Por favor, informe el codigo de la habitacion/sala"
	#define STR0024 "Sala de sector quirurgico no tiene cama"
	#define STR0025 "Por favor, informe el codigo de la cama"
	#define STR0026 "Habitacion/Cama ya registrada para el sector"
	#define STR0027 "Tipo de sala invalida para el sector quirurgico"
	#define STR0028 "Tipo de habitacion invalida para el sector"
	#define STR0029 "Modifica"
	#define STR0030 "Sala ya registrada"
	#define STR0031 "Sala ya registrada para el sector"
	#define STR0032 "Cama ya se esta utilizando en la Atencion"
	#define STR0033 "Tipo de cama invalida para el sector"
	#define STR0034 "Transformar"
	#define STR0035 "Todas las camas del tipo "
	#define STR0036 " deben estar vacantes"
	#define STR0037 " deben estar vedadas"
	#define STR0038 "Habitacion no tiene camas compatibles con la regla"
	#define STR0039 "Las modificaciones de las camas de esta Habitacion se deshicieron automaticamente"
	#define STR0040 "Modificacion de camas realizada con exito"
	#define STR0041 "Cama ya se esta utilizando en la Disponibilidad Quirurgica"
	#define STR0042 "Borrado no permitido"
	#define STR0043 "Tipo de habitacion no registrada."
	#define STR0044 "Deshace Modif."
#else
	#ifdef ENGLISH
		#define STR0001 "Beds File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add "
		#define STR0005 "Edit"
		#define STR0006 "Enable/Desable "
		#define STR0007 "Delete"
		#define STR0008 "Caption"
		#define STR0009 "Reason"
		#define STR0010 "Confirm Bed reactivation"
		#define STR0011 "Bed Taken"
		#define STR0012 "Warning"
		#define STR0013 "Confirm bed deletion?"
		#define STR0014 "Warning"
		#define STR0015 "Free"
		#define STR0016 "Busy"
		#define STR0017 "Dectivated"
		#define STR0018 "Cost Center/Room/Bed already registered."
		#define STR0019 "For non-surgical rooms, the bed code is mandatory.          "
		#define STR0020 "For surgery rooms, do not input bed code"
		#define STR0021 "Invalid sector code.    "
		#define STR0022 "Invalid sector type. Select a sector type Infirmary, Surgical Center, Policlinic or Nursery               "
		#define STR0023 "Please, enter the sector code.      "
		#define STR0024 "Room already register for this sector."
		#define STR0025 "Please input the room/hall code"
		#define STR0026 "Surgical sector room has no bed.        "
		#define STR0027 "Please, enter the bed code.         "
		#define STR0028 "Room/Bed already registerd for this sector."
		#define STR0029 "Type of room is invalid for the surgical sector."
		#define STR0030 "Type of room is invalid for this sector."
		#define STR0031 "Modifies"
		#define STR0032 "Accomodation"
		#define STR0033 "is not available for conversion!       "
		#define STR0034 "needs to be free to convert into infirmary!   "
		#define STR0035 "needs to be interdicted to become infirmary!   "
		#define STR0036 "needs to be interdicted to become apartment!          "
		#define STR0037 "needs to be free to become apartment!           "
		#define STR0038 "needs to be free to become semi-Int.CareUn."
		#define STR0039 "needs to be interdicted to become semi-In.Ca.Unit"
		#define STR0040 "Please input bed type"
		#define STR0041 "Room registered"
		#define STR0042 "Room registered for sector"
		#define STR0043 "Accomodation type not registered."
		#define STR0044 "Undo Modification"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Camas", "Cadastro de Leitos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Activa/desactiva", "Ativa/Desativa" )
		#define STR0007 "Excluir"
		#define STR0008 "Legenda"
		#define STR0009 "Motivo"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Confirmar Reactiva��o Da Cama", "Confirma reativa��o do Leito" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cama Ocupada", "Leito Ocupado" )
		#define STR0012 "Aten��o"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Confirma Exclus�o Da Cama?", "Confirma exclus�o do Leito?" )
		#define STR0014 "Livre"
		#define STR0015 "Ocupado"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Desactivado", "Desativado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Sector/quarto/cama j� registado(a).", "Setor/Quarto/Leito j� cadastrado." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Para quartos n�o cir�rgicos, o c�digo da cama � obrigat�rio", "Para quartos n�o cir�rgicos, o c�digo do leito � obrigat�rio" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Para salas cir�rgicas, n�o indicar o c�digo da cama", "Para salas cir�rgicas, n�o informar o c�digo do leito" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "C�digo do sector inv�lido", "C�digo do setor inv�lido" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tipo De Sector Inv�lido. Seleccione Um Sector Do Tipo Enfermagem, C.cir�rgico, Pronto Atendimento, Ber��rio Ou Espera", "Tipo do setor inv�lido. Selecione um setor do tipo Enfermagem, C.Cir�rgico, Pronto Atendimento ou Ber��rio ou Espera" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Por favor, indique o c�digo do sector", "Por favor, informe o c�digo do setor" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Por favor, indique o c�digo do quarto/sala", "Por favor, informe o c�digo do quarto/sala" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Sala de sector cir�rgico n�o possui cama", "Sala de setor cir�rgico n�o possui leito" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Por favor, indique o c�digo da cama", "Por favor, informe o c�digo do leito" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Quarto/cama j� registado(a) para o sector", "Quarto/Leito j� cadastrado para o setor" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Tipo de sala inv�lida para sector cir�rgico", "Tipo de sala inv�lida para setor cir�rgico" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Tipo de quarto invalido para o sector", "Tipo de quarto inv�lido para o setor" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Modificar", "Modifica" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Sala j� registada", "Sala j� cadastrada" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Sala j� registada para o sector", "Sala j� cadastrada para o setor" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Cama J� Est� A Ser Utilizada No Atendimento", "Leito j� est� sendo utilizado no Atendimento" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Tipo de cama invalido para o sector", "Tipo de leito inv�lido para o setor" )
		#define STR0034 "Transformar"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Todos as camas do tipo ", "Todos os leitos do tipo " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", " devem estar vagas", " devem estar vagos" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", " devem estar interditadas", " devem estar interditados" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Quarto n�o possui camas compat�veis com a regra", "Quarto n�o possui leitos compat�veis com a regra" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "As modifica��es das camas desse quarto foram desfeitas automaticamente", "As modifica��es dos leitos desse Quarto foram desfeitas automaticamente" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Modifica��o de camas realizada com sucesso", "Modifica��o de leitos realizada com sucesso" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Cama J� Est� A Ser Utilizada Na Disponibilidade Cir�rgica", "Leito j� est� sendo utilizado na Disponibilidade Cir�rgica" )
		#define STR0042 "Exclus�o n�o permitida"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Tipo de alojamento n�o registado.", "Tipo de Acomoda��o n�o cadastrado." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Desfaz Modifica��o", "Desfaz Modif." )
	#endif
#endif
