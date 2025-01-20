#ifdef SPANISH
	#define STR0001 "Pieza y Revision de Origen no existen"
	#define STR0002 "Pieza y Revision Destino ya existen"
	#define STR0003 "Pieza y Revision Destino ya existen en las Operaciones"
	#define STR0004 "Pieza y Revision Destino ya existen en el Calendario"
	#define STR0005 "Pieza y Revision Destino ya existen en la Viabilidad"
	#define STR0006 "Pieza y Revision Destino ya existen en el RR"
	#define STR0007 "Pieza y Revision Destino ya existen en la Capabilidad"
	#define STR0008 "Pieza y Revision Destino ya existen en el Ensayo Dimensional"
	#define STR0009 "Pieza y Revision Destino ya existen en el Ensayo Material"
	#define STR0010 "Pieza y Revision Destino ya existen en el Ensayo Desempe�o"
	#define STR0011 "Pieza y Revision Destino ya existen en la Aprob. Apariencia"
	#define STR0012 "Pieza y Revision Destino ya existen en el Certificado de Submision"
	#define STR0013 "Pieza y Revision Destino ya existen en el Plan de Control"
	#define STR0014 "Pieza y Revision Destino ya existen en el FMEA Proyecto"
	#define STR0015 "Pieza y Revision Destino ya existen en el FMEA Proceso"
	#define STR0016 "Pieza y Revision Destino ya existen en el Sumario y APQP"
	#define STR0017 "Pieza y Revision Destino ya existen en el Diagrama de Flujo"
	#define STR0018 "Pieza y Revision Destino ya existen en el Aprobacion Interina"
	#define STR0019 "Duplicando "
	#define STR0020 "�Duplicacion Concluida!"
	#define STR0021 "Duplicacion del PPAP"
	#define STR0022 "�No hubo Duplicacion!"
	#define STR0023 "Pza. y revision destino ya existen en CheckList A1"
	#define STR0024 "Pza. y revision destino ya existen en CheckList A2"
	#define STR0025 "Pza. y revision destino ya existen en CheckList A3"
	#define STR0026 "Pza. y revision destino ya existen en CheckList A4"
	#define STR0027 "Pza. y revision destino ya existen en CheckList A5"
	#define STR0028 "Pza. y revision destino ya existen en CheckList A6"
	#define STR0029 "Pza. y revision destino ya existen en CheckList A7"
	#define STR0030 "Pza. y revision destino ya existen en CheckList A8"
	#define STR0031 "Pza. y revision destino ya existen en CheckList Granel"
	#define STR0032 "Llene pieza y Revision destino !"
	#define STR0033 "No se permite generar revision a traves de la rutina de duplicacion "
	#define STR0034 "Pieza y Revision Destino ya Existen en PSA"
	#define STR0035 "Pieza y Revision Destino ya Existen en VDA"
	#define STR0036 "Maximo numero de revisao de PPAP. Nao sera possivel La revisao do PPAP!!"
	#define STR0037 "Informe la descripcion de la Pieza."
#else
	#ifdef ENGLISH
		#define STR0001 "Part and Origin Revision do not Exist"
		#define STR0002 "Part and Destination Revision Already Exist"
		#define STR0003 "Part and Destination Revision Already Exist in Operations"
		#define STR0004 "Part and Destination Revision Already Exist in Schedule"
		#define STR0005 "Part and Destination Revision Already Exist in Feasibility"
		#define STR0006 "Part and Destination Revision Already Exist in RR"
		#define STR0007 "Part and Destination Revision Already Exist in Capability"
		#define STR0008 "Part and Destination Revision Already Exist in Dimensional Test"
		#define STR0009 "Part and Destination Revision Already Exist in Material Test"
		#define STR0010 "Part and Destination Revision Already Exist in Performance Test"
		#define STR0011 "Part and Destination Revision Already Exist in Appearance Approv."
		#define STR0012 "Part and Destination Revision Already Exist in Submission Certificate"
		#define STR0013 "Part and Destination Revision Already Exist in Control Plan"
		#define STR0014 "Part and Destination Revision Already Exist in FMEA Project"
		#define STR0015 "Part and Destination Revision Already Exist in FMEA Process"
		#define STR0016 "Part and Destination Revision Already Exist in Summary and APQP"
		#define STR0017 "Part and Destination Revision Already Exist in Flowchart"
		#define STR0018 "Part and Destination Revision Already Exist in Temporary Approval"
		#define STR0019 "Duplicating "
		#define STR0020 "Duplication Concluded!!!"
		#define STR0021 "PPAP Duplication"
		#define STR0022 "Could not Duplicate!!!"
		#define STR0023 "Part and Destination Revision Already Exist in CheckList A1"
		#define STR0024 "Part and Destination Revision Already Exist in CheckList A2"
		#define STR0025 "Part and Destination Revision Already Exist in CheckList A3"
		#define STR0026 "Part and Destination Revision Already Exist in CheckList A4"
		#define STR0027 "Part and Destination Revision Already Exist in CheckList A5"
		#define STR0028 "Part and Destination Revision Already Exist in CheckList A6"
		#define STR0029 "Part and Destination Revision Already Exist in CheckList A7"
		#define STR0030 "Part and Destination Revision Already Exist in CheckList A8"
		#define STR0031 "Part and Destination Revision Already Exist in Bulk Checklist"
		#define STR0032 "Fill in the target part and revision !"
		#define STR0033 "Unable to generate revision through the duplicated routine "
		#define STR0034 "Target Part and Review already Exist on PSA"
		#define STR0035 "Target Part and Review Already Exist on VDA"
		#define STR0036 "Maximum number of PPAP review. Unable to review PPAP!                 "
		#define STR0037 "Enter Piece description."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pe�a E Revis�o De Origem N�o Existem", "Peca e Revisao de Origem Nao Existem" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pe�a E Revis�o Destino J� Existem", "Peca e Revisao Destino Ja Existem" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pe�a E Revis�o Destino J� Existem Nas Opera��es", "Peca e Revisao Destino Ja Existem Nas Operacoes" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Pe�a E Revis�o Destino J� Existem No Cronograma", "Peca e Revisao Destino Ja Existem No Cronograma" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Pe�a E Revis�o Destino J� Existem Na Viabilidade", "Peca e Revisao Destino Ja Existem Na Viabilidade" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Pe�a E Revis�o Destino J� Existem No Rr", "Peca e Revisao Destino Ja Existem No RR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pe�a E Revis�o Destino J� Existem Na Capabilidade", "Peca e Revisao Destino Ja Existem Na Capabilidade" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pe�a E Revis�o Destino J� Existem No Ensaio Dimensional", "Peca e Revisao Destino Ja Existem No Ensaio Dimensional" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Pe�a E Revis�o Destino J� Existem No Ensaio Material", "Peca e Revisao Destino Ja Existem No Ensaio Material" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Pe�a E Revis�o Destino J� Existem No Ensaio Desempenho", "Peca e Revisao Destino Ja Existem No Ensaio Desempenho" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Pe�a E Revis�o Destino J� Existem Na Aprov. Apar�ncia", "Peca e Revisao Destino Ja Existem Na Aprov. Aparencia" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Pe�a E Revis�o Destino J� Existem No Certificado De Submiss�o", "Peca e Revisao Destino Ja Existem No Certificado de Submissao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Pe�a E Revis�o Destino J� Existem No Plano De Controlo", "Peca e Revisao Destino Ja Existem No Plano de Controle" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Pe�a E Revis�o Destino J� Existem No Fmea Projecto", "Peca e Revisao Destino Ja Existem No FMEA Projeto" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pe�a E Revis�o Destino J� Existem No Fmea Processo", "Peca e Revisao Destino Ja Existem No FMEA Processo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pe�a E Revis�o Destino J� Existem No Sum�rio E Apqp", "Peca e Revisao Destino Ja Existem No Sumario e APQP" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Pe�a E Revis�o Destino J� Existem No Diagrama De Fluxo", "Peca e Revisao Destino Ja Existem No Diagrama de Fluxo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Pe�a E Revis�o Destino J� Existem Na Aprova��o Interina", "Peca e Revisao Destino Ja Existem Na Aprovacao Interina" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A duplicar ", "Duplicando " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Duplica��o Conclu�da!!!", "Duplicacao Concluida!!!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Duplica��o Do Ppap", "Duplicacao do PPAP" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "N�o houve duplica��o !!!", "Nao Houve Duplicacao !!!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Pe�a E Revis�o Destino J� Existem No Invent�rio A1", "Peca e Revisao Destino Ja Existem no CheckList A1" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Pe�a E Revis�o Destino J� Existem No Invent�rio A2", "Peca e Revisao Destino Ja Existem no CheckList A2" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Pe�a E Revis�o Destino J� Existem No Invent�rio A3", "Peca e Revisao Destino Ja Existem no CheckList A3" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Pe�a E Revis�o Destino J� Existem No Invent�rio A4", "Peca e Revisao Destino Ja Existem no CheckList A4" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Pe�a E Revis�o Destino J� Existem No Invent�rio A5", "Peca e Revisao Destino Ja Existem no CheckList A5" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Pe�a E Revis�o Destino J� Existem No Invent�rio A6", "Peca e Revisao Destino Ja Existem no CheckList A6" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Pe�a E Revis�o Destino J� Existem No Invent�rio A7", "Peca e Revisao Destino Ja Existem no CheckList A7" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Pe�a E Revis�o Destino J� Existem No Invent�rio A8", "Peca e Revisao Destino Ja Existem no CheckList A8" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Pe�a E Revis�o Destino J� Existem No Invent�rio A Granel", "Peca e Revisao Destino Ja Existem no CheckList Granel" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Preencha pe�a e revis�o destino !", "Preencha Peca e Revisao destino !" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "N�o � permitido criar revis�o atrav�s da opera��o de duplica��o ", "Nao e permitido gerar revisao atraves da rotina de duplicacao " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Pe�a E Revis�o Destino J� Existem No Psa", "Peca e Revisao Destino Ja Existem no PSA" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Pe�a E Revis�o Destino J� Existem No Vda", "Peca e Revisao Destino Ja Existem no VDA" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "M�ximo N�mero De Revis�o De Ppap. N�o Ser� Poss�vel A Revis�o Do Ppap!!", "Maximo numero de revisao de PPAP. Nao sera possivel a revisao do PPAP!!" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Informe a descri��o da pe�a.", "Informe a descri��o da Pe�a." )
	#endif
#endif
