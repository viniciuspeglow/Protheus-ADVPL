#ifdef SPANISH
	#define STR0001 "voltar"
	#define STR0002 "Acesso n�o autorizado"
	#define STR0003 "Email enviado para confirma��o do lote [ ALTERA��O ]"
	#define STR0004 "Professor sem email cadastrado !"
	#define STR0005 "Falha no envio do email"
	#define STR0006 "AVISO! Nenhuma nota alterada !"
	#define STR0007 "Tipo de Avalia��o ( itens ) n�o encontrado"
	#define STR0008 "Aluno n�o encontrado"
	#define STR0009 "Conceito inv�lido!"
	#define STR0010 "Os conceitos v�lidos s�o"
	#define STR0011 "Altera��o de Notas ou Faltas"
	#define STR0012 "Situa��o"
	#define STR0013 "Anterior"
	#define STR0014 "em branco"
	#define STR0015 "Atual"
	#define STR0016 "N/C ?"
	#define STR0017 "Descri��o do Motivo da Altera��o"
	#define STR0018 "confirmar"
	#define STR0019 "sair sem salvar"
	#define STR0020 "Retifica data da substitutiva"
	#define STR0021 "�Confirma modific.?"
	#define STR0022 "Motivo"
	#define STR0023 "No se lleno correctamente"
	#define STR0024 "Intente nuevamente"
	#define STR0025 "Espere..."
	#define STR0026 "Enviando los datos"
	#define STR0027 "Las notas deben estar entre 0 y "
	#define STR0028 " variando de "
	#define STR0029 " en "
	#define STR0030 " punto."
#else
	#ifdef ENGLISH
		#define STR0001 "back"
		#define STR0002 "Access not allowed"
		#define STR0003 "E-mail sent for lot confirmation [ EDITION ]"
		#define STR0004 "Teacher with no e-mail registered !"
		#define STR0005 "Fail sending the e-mail"
		#define STR0006 "WARNING! No grade changed !"
		#define STR0007 "Evaluation Type ( items ) not found"
		#define STR0008 "Student not found"
		#define STR0009 "Invalid concept!"
		#define STR0010 "The valid concepts are"
		#define STR0011 "Change of Grades or Absences"
		#define STR0012 "Situation"
		#define STR0013 "Previous"
		#define STR0014 "blank"
		#define STR0015 "Current"
		#define STR0016 "N/C ?"
		#define STR0017 "Description of Change Reason"
		#define STR0018 "confirm"
		#define STR0019 "exit without saving"
		#define STR0020 "Rectifies date of substitutive test"
		#define STR0021 "Confirm changes?   "
		#define STR0022 "Reason"
		#define STR0023 "Not filled out correctly   "
		#define STR0024 "Try again     "
		#define STR0025 "Wait ...  "
		#define STR0026 "Sending data     "
		#define STR0027 "Marks must be between 0 and "
		#define STR0028 " varying from "
		#define STR0029 " in "
		#define STR0030 " score."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "voltar" )
		#define STR0002 "Acesso n�o autorizado"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Email enviado para confirma��o do lote [ altera��o ]", "Email enviado para confirma��o do lote [ ALTERA��O ]" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Professor sem email registado !", "Professor sem email cadastrado !" )
		#define STR0005 "Falha no envio do email"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aviso! Nenhuma nota alterada !", "AVISO! Nenhuma nota alterada !" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo de avalia��o ( itens ) n�p encontrado", "Tipo de Avalia��o ( itens ) n�o encontrado" )
		#define STR0008 "Aluno n�o encontrado"
		#define STR0009 "Conceito inv�lido!"
		#define STR0010 "Os conceitos v�lidos s�o"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Altera��o de notas ou faltas", "Altera��o de Notas ou Faltas" )
		#define STR0012 "Situa��o"
		#define STR0013 "Anterior"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Em branco", "em branco" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Actual", "Atual" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "N/c ?", "N/C ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Descri��o Do Motivo Da Altera��o", "Descri��o do Motivo da Altera��o" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Confirmar", "confirmar" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sair sem guardar", "sair sem salvar" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Rectifica data da substitutiva", "Retifica data da substitutiva" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Confirmar altera��o?", "Confirma alterac�o?" )
		#define STR0022 "Motivo"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "N�o preenchido correctamente", "N�o preenchido corretamente" )
		#define STR0024 "Tente novamente"
		#define STR0025 "Aguarde..."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A enviar os dados", "Enviando os dados" )
		#define STR0027 "As notas devem estar entre 0 e "
		#define STR0028 " variando de "
		#define STR0029 " em "
		#define STR0030 " ponto."
	#endif
#endif
