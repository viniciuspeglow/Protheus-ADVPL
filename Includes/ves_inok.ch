#ifdef SPANISH
	#define STR0001 "N�o foi poss�vel completar o cadastro"
	#define STR0002 "Protocolo de Inscri��o no PROCESSO SELETIVO"
	#define STR0003 "Sua pr�-inscri��o"
	#define STR0004 "N�"
	#define STR0005 "foi finalizada com sucesso !"
	#define STR0006 "Imprima esta tela e o boleto banc�rio. Ap�s efetuar o pagamento, a inscri��o ser� processada"
	#define STR0007 "Voc� poder� pagar o boleto na rede banc�ria ou pela Internet. Caso o pagamento n�o seja"
	#define STR0008 "efetuado, sua inscri��o ser� automaticamente cancelada."
	#define STR0009 "RECOMENDAMOS TRAZER O BOLETO BANC�RIO E O PROTOCOLO NO DIA DA PROVA"
	#define STR0010 "Nome"
	#define STR0011 "N� T�tulo Banc�rio"
	#define STR0012 "Endere�o"
	#define STR0013 "Cursos"
	#define STR0014 "Local da Prova"
	#define STR0015 "Data da Prova"
	#define STR0016 "Imprimir Boleto"
	#define STR0017 "Imprimir Protocolo"
	#define STR0018 "Instru��es para emiss�o do boleto"
	#define STR0019 "Utilize uma impressora tipo jato de tinta (ink jet) ou laser. "
	#define STR0020 "Imprima o boleto em folha tamanho A4 (210x297 mm) de cor branca e nas seguintes margens : Esquerda,direita e inferior em 7,5mm ou 0,75 polegadas."
	#define STR0021 "Margens superior : 1,0 mm."
	#define STR0022 "N�o fure, dobre ou risque a regi�o do c�digo de barras"
	#define STR0023 "Copia - Registro de Inscripcion en el PROCESO DE SELECCION"
	#define STR0024 "Inscripcion vinculada al candidato "
	#define STR0025 " - emision de la copia"
	#define STR0026 "Fecha de Nacimiento   "
	#define STR0027 "Telefono residencial "
	#define STR0028 "Telefono comercial   "
	#define STR0029 "Telefono celular     "
	#define STR0030 "�Candidato no encontrado! "
	#define STR0031 "Valor: "
	#define STR0032 "Fecha de Vencimiento: "
	#define STR0033 "�Candidato ya inscrito en este proc. select.!"
	#define STR0034 "Horario Inicial"
	#define STR0035 "Horario Final"
#else
	#ifdef ENGLISH
		#define STR0001 "Unable to complete registration"
		#define STR0002 "Registration Protocol in SELECTION PROCESS"
		#define STR0003 "Your previous registration"
		#define STR0004 "Nr"
		#define STR0005 "was successfully finished !"
		#define STR0006 "Print this screen and the docket. After paying it, the registration will be processed"
		#define STR0007 "You can pay the docket online or at the bank. If the payment is not"
		#define STR0008 "made, your registration will be automatically canceled."
		#define STR0009 "WE RECOMMEND YOU TO TAKE THE DOCKET AND PROTOCOL ON THE TEST DAY"
		#define STR0010 "Name"
		#define STR0011 "Docket Nr"
		#define STR0012 "Address"
		#define STR0013 "Courses"
		#define STR0014 "Test Location"
		#define STR0015 "Test Date"
		#define STR0016 "Print Docket"
		#define STR0017 "Print Protocol"
		#define STR0018 "Instructions for generating docket"
		#define STR0019 "Use an ink jet or laser printer. "
		#define STR0020 "Print docket in sheet size A4 (210x297 mm), white, on the following margins : Left, right and lower 7,5mm or 0,75 inches."
		#define STR0021 "Upper margin : 1,0 mm."
		#define STR0022 "Do not bore, fold or risk the barcode area"
		#define STR0023 "Duplicate - Enrollment form for SELECTION PROCESS "
		#define STR0024 "Registration bound to applicant "
		#define STR0025 " - issue duplicate "
		#define STR0026 "Date of birth "
		#define STR0027 "Phone number (residence) "
		#define STR0028 "Phone number (business)  "
		#define STR0029 "Phone number (mobile) "
		#define STR0030 "Applicant not found!  "
		#define STR0031 "Value: "
		#define STR0032 "Due Date: "
		#define STR0033 "Candidate already registered into this selection process!"
		#define STR0034 "Start Time"
		#define STR0035 "End Time"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel completar o registo", "N�o foi poss�vel completar o cadastro" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Protocolo De Inscri��o No Processo Selectivo", "Protocolo de Inscri��o no PROCESSO SELETIVO" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A sua pr�-inscri��o", "Sua pr�-inscri��o" )
		#define STR0004 "N�"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Foi conclu�da com sucesso !", "foi finalizada com sucesso !" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Imprima esta tela e o recibo banc�rio. ap�s efectuar o pagamento, a inscri��o ser� processada", "Imprima esta tela e o boleto banc�rio. Ap�s efetuar o pagamento, a inscri��o ser� processada" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Voc� poder� pagar o recibo na rede banc�ria ou pela internet. caso o pagamento n�o seja", "Voc� poder� pagar o boleto na rede banc�ria ou pela Internet. Caso o pagamento n�o seja" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Efectuada, a sua inscri��o ser� automaticamente cancelada.", "efetuado, sua inscri��o ser� automaticamente cancelada." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Recomendamos Trazer O Recibo Banc�rio E O Protocolo No Dia Da Prova", "RECOMENDAMOS TRAZER O BOLETO BANC�RIO E O PROTOCOLO NO DIA DA PROVA" )
		#define STR0010 "Nome"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N� T�tulos Banc�rios", "N� T�tulo Banc�rio" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Morada", "Endere�o" )
		#define STR0013 "Cursos"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Local Da Prova", "Local da Prova" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data Da Prova", "Data da Prova" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Imprimir Recibo", "Imprimir Boleto" )
		#define STR0017 "Imprimir Protocolo"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Instru��es para emiss�o do recibo", "Instru��es para emiss�o do boleto" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Utilize uma impressora tipo jacto de tinta (ink jet) ou laser. ", "Utilize uma impressora tipo jato de tinta (ink jet) ou laser. " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Imprima o recibo em folha tamanho a4 (210x297 mm) de cor branca e nas seguintes margens : esquerda, direita e inferior em 7,5mm ou 0,75 polegadas.", "Imprima o boleto em folha tamanho A4 (210x297 mm) de cor branca e nas seguintes margens : Esquerda,direita e inferior em 7,5mm ou 0,75 polegadas." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Margem superior : 1,0 mm.", "Margens superior : 1,0 mm." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "N�o fure, dobre ou risque a zona do c�digo de barras", "N�o fure, dobre ou risque a regi�o do c�digo de barras" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "2� via - protocolo de inscri��o no processo seletivo", "2� Via - Protocolo de Inscri��o no PROCESSO SELETIVO" )
		#define STR0024 "Inscri��o relacionada ao candidato "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " - emiss�o da 2� via", " - emiss�o da 2� Via" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data de nascimento   ", "Data de Nascimento   " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Telefone de casa ", "Telefone Residencial " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Telefone do emprego   ", "Telefone Comercial   " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Telem�vel    ", "Telefone Celular     " )
		#define STR0030 "Candidato n�o encontrado ! "
		#define STR0031 "Valor: "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Data de vencimento: ", "Data de Vencimento: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Candidato j� inscrito neste processo selectivo!", "Candidato j� inscrito neste processo seletivo!" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Hor�rio inicial", "Hor�rio In�cio" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Hor�rio final", "Hor�rio Final" )
	#endif
#endif
