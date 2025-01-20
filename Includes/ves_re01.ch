#ifdef SPANISH
	#define STR0001 ":: Protocolo de Inscripcion en Proceso Seleccion::"
	#define STR0002 "Comprobante de Inscripcion-N�"
	#define STR0003 "::Nombre::"
	#define STR0004 "::Direccion ::"
	#define STR0005 ":: Cursos ::"
	#define STR0006 "::Local de la Prueba::"
	#define STR0007 "Fecha de la Prueba:"
	#define STR0008 "Impresion de Protocolo"
	#define STR0009 "Opcion"
	#define STR0010 "Protheus - Gestion de Educacion"
	#define STR0011 "Imprima esta pantalla y la boleta. Tras efectuar el pago, se procesara la inscripcion"
	#define STR0012 "La boleta se podra pagar en el banco o por Internet. Si el pago resulta no"
	#define STR0013 "efectuarse, automaticamente se anulara la inscripcion."
	#define STR0014 "ROGAMOS LLEVAR LA BOLETA PAGADA Y EL PROTOCOLO EN EL DIA DE LA PRUEBA"
	#define STR0015 ":: N� Titulo Bancario ::"
	#define STR0016 ":: Instrucciones para emitir la boleta::"
	#define STR0017 "- Utilice una impresora inyeccion de tinta (ink jet) o laser."
	#define STR0018 "=Imprima la boleta en hoja tama�o A4 (210 x297mm) color blanco con margenes: Iquierda, derecha e inferior con 7,5mm o 0,75 pulgadas."
	#define STR0019 "- Margen superior : 1,0 mm."
	#define STR0020 "-No agujere, doble o enborrone la parte del codigo de barras"
	#define STR0021 "Inscripcion no pagada. Efectue el pago de la tasa de inscripcion."
	#define STR0022 "Reprobado en la prueba."
	#define STR0023 "Lista de espera. Espere la proxima lista."
#else
	#ifdef ENGLISH
		#define STR0001 ":: Register of Enrollment in SAT               ::"
		#define STR0002 "Enrollment Voucher - Nbr.    "
		#define STR0003 ":: Name ::"
		#define STR0004 ":: Address  ::"
		#define STR0005 ":: Courses::"
		#define STR0006 ":: Place of Test  ::"
		#define STR0007 "Date of Test  : "
		#define STR0008 "Print Register    "
		#define STR0009 "Option"
		#define STR0010 "Protheus - Educat. Management"
		#define STR0011 "Print this screen and the payment slip. After paying, the enrollment is processed"
		#define STR0012 "You may pay the docket in a bank or through Internet. If the payment is not"
		#define STR0013 "made, your enrollment will automatically be canceled."
		#define STR0014 "WE REQUEST YOU TO BRING THE BANK DOCKET AND ENROLLMENT FORM TO THE EXAM"
		#define STR0015 ":: Bank Title No. ::"
		#define STR0016 ":: Instructions for issuing docket ::"
		#define STR0017 "- Use an ink-jet or laser printer."
		#define STR0018 "- Print the docket on a white A4 (210x297 mm) paper and with the following margins: Left, right and lower with 7,5mm or 0,75 inches."
		#define STR0019 "- Upper margin : 1,0 mm.    "
		#define STR0020 "- Do not perforate, fold or scribble on the barcode area"
		#define STR0021 "Enrollment not paid. Pay the enrollment fee."
		#define STR0022 "Failed in the SAT."
		#define STR0023 "Waiting list. Wait for the next call."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", ":: protocolo de inscri��o no processo de selec��o ::", ":: Protocolo de Inscri��o no Processo Seletivo ::" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Comprovativo De Inscri��o - Nr", "Comprovante de Inscricao - N�" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", ":: nome ::", ":: Nome ::" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", ":: morada ::", ":: Endere�o ::" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", ":: cursos ::", ":: Cursos ::" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", ":: local da prova ::", ":: Local da Prova ::" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data da prova : ", "Data da Prova : " )
		#define STR0008 "Imprimir Protocolo"
		#define STR0009 "Op��o"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Protheus - gest�o educacional", "Protheus - Gest�o Educacional" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Imprima esta tela e o recibo banc�rio. ap�s efectuar o pagamento, a inscri��o ser� processada", "Imprima esta tela e o boleto banc�rio. Ap�s efetuar o pagamento, a inscri��o ser� processada" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Voc� poder� pagar o recibo na rede banc�ria ou pela internet. caso o pagamento n�o seja", "Voc� poder� pagar o boleto na rede banc�ria ou pela Internet. Caso o pagamento n�o seja" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Efectuada, a sua inscri��o ser� automaticamente cancelada.", "efetuado, sua inscri��o ser� automaticamente cancelada." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Recomendamos Trazer O Recibo Banc�rio E O Protocolo No Dia Da Prova", "RECOMENDAMOS TRAZER O BOLETO BANC�RIO E O PROTOCOLO NO DIA DA PROVA" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", ":: nr t�tulo banc�rio ::", ":: N� T�tulo Banc�rio ::" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", ":: instru��es para emiss�o do recibo ::", ":: Instru��es para emiss�o do boleto ::" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "- utilize uma impressora tipo jacto de tinta (ink jet) ou laser.", "- Utilize uma impressora tipo jato de tinta (ink jet) ou laser." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "- imprima o recibo em folha tamanho a4 (210x297 mm) de cor branca e nas seguintes margens : esquerda,direita e inferior em 7,5mm ou 0,75 polegadas.", "- Imprima o boleto em folha tamanho A4 (210x297 mm) de cor branca e nas seguintes margens : Esquerda,direita e inferior em 7,5mm ou 0,75 polegadas." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "- margem superior : 1,0 mm.", "- Margens superior : 1,0 mm." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "- n�o fure, dobre ou rasque a regi�o do c�digo de barras", "- N�o fure, dobre ou risque a regi�o do c�digo de barras" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Inscri��o n�o paga. efectue o pagamento da taxa de inscri��o.", "Inscri��o n�o paga. Efetue o pagamento da taxa de inscri��o." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "N�o autorizado no exame.", "N�o aprovado no vestibular." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Lista de espera. aguarde a pr�xima chamada.", "Lista de espera. Aguarde a pr�xima chamada." )
	#endif
#endif
