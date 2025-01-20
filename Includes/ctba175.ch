#ifdef SPANISH
	#define STR0001 "C�lculo de ajuste por inflaci�n"
	#define STR0002 "Confirma"
	#define STR0003 "Redigita"
	#define STR0004 "Salir"
	#define STR0005 "  El objetivo del programa es calcular el ajuste por inflaci�n "
	#define STR0006 "de los asientos de un determinado per�odo."
	#define STR0007 "  El reajuste abarcar� el saldo inicial del �ltimo per�odo ajustado"
	#define STR0008 "y todos los asientos comprendidos en el per�odo que va desde el �ltimo  "
	#define STR0009 "mes ajustado hasta el mes anterior al mes de la fecha de ajuste informada"
	#define STR0010 "en el primer par�metro de esta rutina"
	#define STR0011 "  C�lculo de ajuste por inflaci�n"
	#define STR0012 "Pulse cualquier tecla para continuar...                              "
	#define STR0013 "CRA"
	#define STR0014 "AJUSTE POR INFLACI�N "
	#define STR0015 "�Confirma la configuraci�n de los par�metros?"
	#define STR0016 "Atenci�n"
	#define STR0017 "Por favor, cree el campo en el Configurador "
	#define STR0018 "I1_AJ_INF con las siguientes caracter�sticas : "
	#define STR0019 "Tipo        : Car�cter"
	#define STR0020 "Tama�o      : 1  "
	#define STR0021 'Descripci�n : "Ajustar cuenta"'
	#define STR0022 "Uso         : Usado "
	#define STR0023 "Combo       :         , 1=S�;2=No "
	#define STR0024 'Validaci�n  :         , Pertence("12")'
	#define STR0025 "y ejecute nuevamente esta rutina."
	#define STR0026 "No se encontr� ning�n per�odo ajustado para este ejercicio, el sistema realizar� el ajuste a partir del primer per�odo de dicho ejercicio"
	#define STR0027 "�Confirma?"
	#define STR0028 "El �ltimo per�odo ajustado ("
	#define STR0029 ") es igual o posterior a la fecha de ajuste actual."
	#define STR0030 "Borre la �ltima secuencia e intente nuevamente"
	#define STR0031 "Per�odo de ajuste"
	#define STR0032 "Se ajustar�n los asientos comprendidos entre las fechas "
	#define STR0033 " y "
	#define STR0034 "Procesando cuenta "
	#define STR0035 "El ajuste por inflaci�n finaliz� con �xito"
	#define STR0036 "Generando asiento "
	#define STR0037 "No se encontraron todos los �ndices del per�odo de ajuste informado"
	#define STR0038 "�ndices no se encontraron"
	#define STR0039 "El tipo de saldo no est� registrado en la tabla SL"
#else
	#ifdef ENGLISH
		#define STR0001 "Adjustment calculation due to inflaction"
		#define STR0002 "Confirm"
		#define STR0003 "Retype"
		#define STR0004 "Quit"
		#define STR0005 "  The purpose of this program is to calculate the adjustment by inflaction "
		#define STR0006 "regarding the entries posted in a certain period."
		#define STR0007 "  This adjustment will comprise the initial balance of the last period "
		#define STR0008 "adjusted and every entry posted within the period between the last month "
		#define STR0009 "adjusted and the month prior to the adustment date entered in the first"
		#define STR0010 "parameter of this routine"
		#define STR0011 "  Adjustment calculation due to inflaction"
		#define STR0012 "Press any key to continue...                              "
		#define STR0013 "CRA"
		#define STR0014 "ADJUSTMENT DUE TO INFLACTION "
		#define STR0015 "Confirm the parameters set up?"
		#define STR0016 "Attention"
		#define STR0017 "Please, create via Configurator the fields "
		#define STR0018 "I2_AJUSTE and I1_AJ_INF with the following characteristics : "
		#define STR0019 "Type        : Character,Character "
		#define STR0020 "Size        : 18,1  "
		#define STR0021 'Description : "variation calculation mark","Adjust account"'
		#define STR0022 "Usage       : Not Used, Used "
		#define STR0023 "Combo       :         , 1=Yes;2=No "
		#define STR0024 'Validation  :         , Pertence("12")'
		#define STR0025 "and run this routine again."
		#define STR0026 "Couldn�t find any period adjusted for this year. The system will perform the adjustment from the first period on"
		#define STR0027 "Confirm?"
		#define STR0028 "The last period adjusted ("
		#define STR0029 ") is equal or bigger than the current adjustment date."
		#define STR0030 "Delete the last sequence and try again"
		#define STR0031 "Adjustment period"
		#define STR0032 "The system will adjust entries posted between "
		#define STR0033 " and "
		#define STR0034 "Processing account "
		#define STR0035 "Inflaction adjustment successfully finished"
		#define STR0036 "Generating entry "
		#define STR0037 "Unable to find all indexes of the adjustment period entered."
		#define STR0038 "Indexes not found"
		#define STR0039 "The type of balance is not registered in SL table"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C�lculo de acerto por infla��o", "C�lculo de Ajuste por Infla��o" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "  o objectivo do programa � calcular o acordo por infla��o", "  O objetivo do programa � calcular o ajuste por infla��o " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dos lugares de um determinado per�odo.", "dos lan�amentos de um determinado per�odo." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "  o re-acordo englobar� o saldo inicial do �ltimo per�odo acordado", "  O reajuste considera o saldo inicial do �ltimo per�odo ajustado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "E todos os lugares compreendidos no per�odo que vai desde o �ltimo  ", "e todos os lan�amentos inclu�dos no per�odo que come�a no �ltimo  " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "M�s acertado, at� ao m�s anterior ao m�s de encerramento do acerto indicado", "m�s ajustado, e vai at� o m�s anterior ao m�s da data de ajuste informada" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "No primeiro par�metro desto procedimento", "no primeiro par�metro desta rotina" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "  c�lculo de acerto por inflac��o", "  C�lculo de Ajuste por Infla��o" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Pressione qualquer tecla para continuar...                              ", "Pressione qualquer tecla para prosseguir...                          " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cra", "CRA" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Acerto por inflac��o ", "AJUSTE POR INFLA��O " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "�confirmar configura��o dos par�metros?", "Confirma configura��o dos par�metros?" )
		#define STR0016 "Aten��o"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Por favor, crie via configuradora dos campos ", "Por favor, cree via configurador los campos " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ct1_aj_inf com as seguintes caracter�sticas : ", "CT1_AJ_INF con las siguientes caracteristicas : " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tipo        : car�cter ", "Tipo        : Caracter " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Tamanho      : 1  ", "Tamano      : 1  " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Descri��o :acertar conta", "Descripcion :Ajustar cuenta" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Utiliza��o         : usado ", "Uso         : Usado " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Combo       :         , 1=si;2=no ", "Combo       :         , 1=Si;2=No " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", 'vAlida��o  :         , Pertence("12")', 'Validacion  :         , Pertence("12")' )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "E execute novamente esto procedimento.", "y ejecute nuevamente esta rutina." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrado nenhum per�odo acertado para este exerc�cio, o sistema acertar� a partir do primeiro per�odo do exerc�cio", "Nao foi achado nenhum periodo ajustado para este exercicio, o sistema ajustara a partir do primeiro periodo do exercicio" )
		#define STR0027 "Confirma?"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O �ltimo per�odo acertado (", "O ultimo periodo ajustado (" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", ") � igual ou posterior � data de acerto actual.", ") e igual ou posterior a data de ajuste atual." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Apague a �ltima sequ�ncia e tente novamente", "Apague a ultima sequencia e tente novamente" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Per�odo de acerto", "Periodo de ajuste" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Ser�o acertados os lan�amentos compreendidos entre as datas ", "Serao ajustados os lancamentos comprendidos entre as datas " )
		#define STR0033 " e "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "A processar conta ", "Procesando conta " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "O acerto por inflac��o finalizou com sucesso", "O ajuste por inflacao finalizou com sucesso" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A criar lan�amento ", "Gerando lancamento " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "N�o foram encontrados todos os �ndices do per�odo de acerto indicado", "Nao foram achados todos os indices do periodo de ajuste informado" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "�ndices n�o encontrados", "Indices nao achados" )
		#define STR0039 "O tipo de saldo nao esta cadastrado na tabela SL"
	#endif
#endif
