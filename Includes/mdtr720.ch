#ifdef SPANISH
	#define STR0001 "�Fecha de Atencion?"
	#define STR0002 "�De Motivo?"
	#define STR0003 "�A Motivo?"
	#define STR0004 "�Tipo Impresion?"
	#define STR0005 "En Disco"
	#define STR0006 "Impresora"
	#define STR0007 "No hay nada para imprimir en el informe."
	#define STR0008 "Atencion Ambulatoria"
	#define STR0009 "PROGRAMA DE CONTROL MEDICO DE SALUD LABORAL"
	#define STR0010 "CONTROL DE ATENCION EN EL AMBULATORIO MEDICO"
	#define STR0011 "Unidad:"
	#define STR0012 "Fecha:"
	#define STR0013 "Hoja n�"
	#define STR0014 "* TC - TIPO DE CONSULTA"
	#define STR0015 " - Regreso al servicio imediatamente"
	#define STR0016 " - Dispensado de servicio por orden medico"
	#define STR0017 " - Derivado al hospital/especialista/examenes especializados"
	#define STR0018 " - Derivado a examenes complementarios/laboratorio/pericia"
	#define STR0019 "FIRMA E IDENTIFICACION DEL PROFESIONAL:"
	#define STR0020 "MOTIVO : "
	#define STR0021 "R.G."
	#define STR0022 "NOMBRE"
	#define STR0023 "DIAGNOSTICO"
	#define STR0024 "INFORME"
	#define STR0025 "COMENTARIO"
	#define STR0026 "Cliente de?"
	#define STR0027 "Codigo del cliente. El campo puede permanecer vacio para considerar desde el primer codigo."
	#define STR0028 "�Tda.?"
	#define STR0029 "Codigo de la tienda del cliente. El campo puede permanecer vacio para considerar desde el primer codigo."
	#define STR0030 "Cliente A?"
	#define STR0031 "Codigo del cliente. El campo puede rellenarse con la letra Z hasta el final para considerar el ultimo codigo."
	#define STR0032 "Codigo de la tienda del cliente. El campo puede rellenarse con la letra Z hasta el final para considerar el ultimo codigo."
	#define STR0033 "Cliente/Tienda: "
	#define STR0034 "�A Motivo ?"
	#define STR0035 "�De  Motivo ?"
	#define STR0036 "�Fecha Atencion ?"
	#define STR0037 "SI"
	#define STR0038 "NO"
#else
	#ifdef ENGLISH
		#define STR0001 "Servicing Date?"
		#define STR0002 "From Reason?"
		#define STR0003 "To Reason?"
		#define STR0004 "Printing Type?"
		#define STR0005 "In Disk"
		#define STR0006 "Printer"
		#define STR0007 "No data to print in the report."
		#define STR0008 "Infirmary Servicing"
		#define STR0009 "MEDICAL CONTROL PROGRAM FOR OCCUPATIONAL HEALTH"
		#define STR0010 "SERVICING CONTROL IN THE MEDICAL INFIRMARY"
		#define STR0011 "Unit:"
		#define STR0012 "Date:"
		#define STR0013 "Page n�"
		#define STR0014 "* TA - APPOINTMENT TYPE"
		#define STR0015 " - Return to work immediately"
		#define STR0016 " - Excused from work through doctor�s orders"
		#define STR0017 " - Directed to hospital/specialist/specialized exams"
		#define STR0018 " - Directed to complementary/laboratory/investigation exams"
		#define STR0019 "PROFESSIONAL�S SIGNATURE AND IDENTIFICATION:"
		#define STR0020 "REASON : "
		#define STR0021 "I.D."
		#define STR0022 "NAME"
		#define STR0023 "DIAGNOSIS"
		#define STR0024 "MEDICAL REPORT"
		#define STR0025 "COMMENT"
		#define STR0026 "From Customer?"
		#define STR0027 "Ccustomer code. Leave the field blank to consider since the first code."
		#define STR0028 "Store ?"
		#define STR0029 "Customer unit code. Leave the field blank to consider since the first code."
		#define STR0030 "To Customer ?"
		#define STR0031 "Customer code. Fill in the field with Z up to its limit to consider the last code."
		#define STR0032 "Customer unit code. Fill in the field with Z up to its limit to consider the last code."
		#define STR0033 "Customer/Unit: "
		#define STR0034 "To Reason?"
		#define STR0035 "From Reason?"
		#define STR0036 "Service Date?"
		#define STR0037 "YES"
		#define STR0038 "NO"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Data De Atendimento?", "Data Atendimento?" )
		#define STR0002 "De Motivo?"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "At� Motivo?", "Ate Motivo?" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Tipo de impress�o ?", "Tipo Impressao ?" )
		#define STR0005 "Em Disco"
		#define STR0006 "Impressora"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�o existe informa��o para imprimir no relat�rio.", "N�o h� nada para imprimir no relat�rio." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atendimento Ambulat�rio", "Atendimento Ambulatorial" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Programa de controlo m�dico de sa�de ocupacional", "PROGRAMA DE CONTROLE M�DICO DE SA�DE OCUPACIONAL" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Controlo de atendimento no ambulat�rio m�dico", "CONTROLE DE ATENDIMENTO NO AMBULAT�RIO M�DICO" )
		#define STR0011 "Unidade:"
		#define STR0012 "Data:"
		#define STR0013 "Folha n�"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "* Tc - Tipo De Consulta", "* TC - TIPO DE CONSULTA" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " - regresso ao servi�o imediatamente", " - Retorno ao servi�o imediatamente" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " - dispensado do servi�o por ordem m�dica", " - Dispensado do servi�o por ordem m�dica" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " - encaminhado para o hospital/especialista/exames especializados", " - Encaminhado ao hospital/especialista/exames especializados" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " - encaminhado para exames complementares/laborat�rio/per�cia", " - Encaminhado para exames complementares/laborat�rio/per�cia" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Assinatura e identifica��o do profissional:", "ASSINATURA E IDENTIFICA��O DO PROFISSIONAL:" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Motivo : ", "MOTIVO : " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "R.g.", "R.G." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Nome", "NOME" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Diagn�stico", "DIAGN�STICO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Atestado", "ATESTADO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Coment�rio", "COMENT�RIO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "De cliente ?", "De Cliente ?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "C�digo  do cliente. o campo pode permanecer vazio para considerar desde o primeiro c�digo.", "C�digo do cliente. O campo pode permanecer vazio para considerar desde o primeiro c�digo." )
		#define STR0028 "Loja ?"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "C�digo  da loja do cliente. o campo pode permanecer vazio para considerar desde o primeiro c�digo.", "C�digo da loja do cliente. O campo pode permanecer vazio para considerar desde o primeiro c�digo." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "At� cliente ?", "At� Cliente ?" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "C�digo  do cliente. o campo pode ser preenchido com a letra z at�  o final para considerar o �ltimo c�digo.", "C�digo do cliente. O campo pode ser preenchido com a letra Z at� o final para considerar o �ltimo c�digo." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "C�digo  da loja do cliente. o campo pode ser preenchido com a letra z at�  o final para considerar o �ltimo c�digo.", "C�digo da loja do cliente. O campo pode ser preenchido com a letra Z at� o final para considerar o �ltimo c�digo." )
		#define STR0033 "Cliente/Loja: "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "At� Motivo ?", "Ate Motivo ?" )
		#define STR0035 "De Motivo ?"
		#define STR0036 "Data Atendimento ?"
		#define STR0037 "SIM"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "N�O", "NAO" )
	#endif
#endif
