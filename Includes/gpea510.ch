#ifdef SPANISH
	#define STR0001 "Correspondencia de Periodos"
	#define STR0002 "Redigita"
	#define STR0003 "Salir"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Espere"
	#define STR0010 "Atencion"
	#define STR0011 "Preparando entorno ..."
	#define STR0012 "Leyenda"
	#define STR0013 "Proceso "
	#define STR0014 "Cod. periodo"
	#define STR0015 "Numero pago"
	#define STR0016 "Procedimiento"
	#define STR0017 "Periodo "
	#define STR0018 "Ya existe estandar correspondiente para este periodo. Utilice la opcion 'Modificar'."
	#define STR0019 "No existe estandar correspondiente para este periodo. Utilice la opcion 'Incluir'."
	#define STR0020 "Periodo sin validez o no esta registrado en este Modulo"
	#define STR0021 "Proceso, proced. de c�lculo y periodo sin validez o no estan registrados en este Modulo"
	#define STR0022 "Periodo esta finalizado."
	#define STR0023 "No se permite hacer el mantenimiento de este campo. "
#else
	#ifdef ENGLISH
		#define STR0001 "Correspondence of Periods"
		#define STR0002 "Retype"
		#define STR0003 "Quit"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Add"
		#define STR0007 "Change"
		#define STR0008 "Delete"
		#define STR0009 "Wait!"
		#define STR0010 "Attention"
		#define STR0011 "Preparing environment..."
		#define STR0012 "Caption"
		#define STR0013 "Process "
		#define STR0014 "Period Code "
		#define STR0015 "Payment Nr."
		#define STR0016 "Script "
		#define STR0017 "Period "
		#define STR0018 "There is already a corresponding standard for this period. Use option 'Edit' "
		#define STR0019 "There is no corresponding standard for this period. Use option 'Add' "
		#define STR0020 "Period is invalid or is not registered in this Module"
		#define STR0021 "Process, calculation schedule and period are invalid or are not registered in this Module"
		#define STR0022 "Period is concluded."
		#define STR0023 "Maintenance of this field is not allowed. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Correspond�ncia de per�odo s", "Correspond�ncia de Per�odos" )
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Modificar"
		#define STR0008 "Excluir"
		#define STR0009 "Aguarde!"
		#define STR0010 "Aten��o"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Preparar O Ambiente...", "Preparando o Ambiente..." )
		#define STR0012 "Legenda"
		#define STR0013 "Processo "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cod.per�odo  ", "C�d.Per�odo " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Num.pgt", "N�m.Pagto" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Gui�o ", "Roteiro " )
		#define STR0017 "Per�odo "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ja existe padr�o correspondente para este per�odo . utilize a op��o   'alterar' ", "Ja existe padr�o correspondente para este per�odo. Utilize a op��o  'Alterar' " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "N�o existe padr�o correspondente para este per�odo.Utilize a op��o 'Incluir'. ", "N�o existe padr�o correspondente para este per�odo.Utilize a op��o 'Incluir' " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Per�odo  e inv�lido ou n�o esta registado neste modulo", "Per�odo � inv�lido ou n�o esta cadastrado neste M�dulo" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Processo, gui�o de c�lculo e per�odo  s�o inv�lidos ou n�o estao registados neste modulo", "Processo, roteiro de c�lculo e per�odo sao inv�lidos ou n�o est�o cadastrados neste M�dulo" )
		#define STR0022 "Per�odo est� encerrado."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", 'N�o � permitido fazer a manuten��o deste campo.', "N�o � permitido fazer a manuten��o deste campo. " )
	#endif
#endif
