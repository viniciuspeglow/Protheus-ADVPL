#ifdef SPANISH
	#define STR0001 "Campo no puede ser modificado. Si desea borrar el instrumento, pulse la tecla DEL para dejar la linea en blanco."
	#define STR0002 "El estand.secundario no puede ser el mismo que el instrumento que esta siendo medido. Elija otro."
	#define STR0003 "El estand.secundario informado no existe en la base de datos. Informe un instrumento valido."
	#define STR0004 "Estand.secundario ya esta relacionado con esta medicion. Informe otro."
	#define STR0005 "Estand.secundario con validez expirada o rechazado. Informe uno valido."
	#define STR0006 "Instrumento no pertenece al grupo de estand. secundarios"
	#define STR0007 "El instrumento informado aun no fue medido, por lo tanto, no puede ser usado en esta opcion. Incluya sus mediciones primero."
	#define STR0009 "Escalas"
	#define STR0010 "Doble clic confirma la opcion"
	#define STR0011 "Escala"
	#define STR0012 "Incertid."
	#define STR0013 "Campo no puede ser modificado. Si desea borrar el instrumento, pulse la tecla DEL para dejar la linea en blanco."
	#define STR0014 "Instrumento usado no puede ser el mismo instrumento que esta siendo medido. Elija otro."
	#define STR0015 "El instrumento informado no existe en la base de datos. Informe uno valido."
	#define STR0016 "Instrumento usado ya esta relacionado con esta medicion. Informe otro."
	#define STR0017 "Instrumento con validez expirada o rechazado. Informe un instrumento valido."
	#define STR0023 "Incert."
	#define STR0024 "Faltan informaciones en mediciones. Es obligatorio informar el desvio promedio y la incertid. encontrada para mediciones externas."
	#define STR0025 "Estandares secundarios no encontrados"
	#define STR0026 "Selecionando registros..."
	#define STR0027 "Instrumento con estatus diferente de activo"
	#define STR0028 "Informe/seleccione un estandar secundario valido"
	#define STR0029 "Estandar Secundario"
#else
	#ifdef ENGLISH
		#define STR0001 "Field cannot be modified. If you want to delete the Instrument, press DEL in order to let the line in blank."
		#define STR0002 "The Secondary standard cannot be the same as the instrument that is being measured. Please select another."
		#define STR0003 "The Secondary Standard informed is not in the Database. Please enter a valid instrument."
		#define STR0004 "Secondary Standard already related to this measure.Please enter another one."
		#define STR0005 "Secondary Standard with expired validity or rejected. Please enter a valid one."
		#define STR0006 "Instrument does not belong to  Secondary Standards group"
		#define STR0007 "The instrument entered was not measured yet. Thus, it cannot be used in this option. Insert its measurements first."
		#define STR0009 "Ranges"
		#define STR0010 "Double click to confirm the option"
		#define STR0011 "Range"
		#define STR0012 "Uncert."
		#define STR0013 "Field cannot be modified. If you want to delete the Instrument, press DEL in order to leave the line in blank."
		#define STR0014 "Instrument used cannot be the same instrument that is being measured. Please select another one."
		#define STR0015 "The instrument informed is not in the Database. Please enter a valid one."
		#define STR0016 "Instrument used is already related to this measurement. Please enter another one."
		#define STR0017 "Instrument with expired validity or rejected. Please enter a valid one."
		#define STR0023 "Uncert."
		#define STR0024 "Missing Information in Measurements. It is necessary to type the Medium Deviation and Uncertanties found in external measurements."
		#define STR0025 "Secondary Standards not founds"
		#define STR0026 "Selecting Files..."
		#define STR0027 "Instrument with Status different from Active."
		#define STR0028 "Enter/select a valid secondary standard"
		#define STR0029 "Secondary Standard"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Campo n�o pode ser alterado. Para apagar o instrumento pressionar a tecla del para deixar a linha em branco.", "Campo n�o pode ser alterado. Caso desejar apagar o instrumento pressione a tecla DEL para deixar a linha em branco." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O padr�o secund�rio n�o pode ser o mesmo que o instrumento que sofre a medi��o. Escolher outro.", "O Padr�o Secund�rio n�o pode ser o mesmo que o instrumento que esta sofrendo a medi��o. Escolha outro." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O padr�o secund�rio indicado n�o se encontra na base de dados. Escolher um instrumento v�lido.", "O Padr�o Secund�rio informado n�o se encontra no banco de dados. Informe um Instrumento v�lido." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Padr�o secund�rio j� relacionado com esta medi��o. Escolher outro.", "Padr�o Secund�rio j� relacionado a esta medi��o. Informe outro." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Padr�o secund�rio com validade expirada ou reprovado. Escolher um padr�o v�lido.", "Padr�o Secund�rio com validade expirada ou reprovado. Informe um Padr�o v�lido." )
		#define STR0006 "Instrumento n�o pertence ao grupo de Padr�es Secundarios"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O instrumento indicado ainda n�o foi medido, como tal n�o pode ser utilizado nesta op��o. Incluir medi��es para o mesmo primeiro.", "O Instrumento informado ainda n�o sobreu medi��o, sendo assim n�o poder� ser utilizado nesta op��o. Inclua medi��es para o mesmo primeiro." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Intervalos", "Faixas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Duplo clique confirmar a escolha", "Duplo click confirmar a escolha" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Intervalo", "Faixa" )
		#define STR0012 "Incerteza"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Campo n�o pode ser alterado. Para apagar o instrumento pressionar a tecla del para deixar a linha em branco.", "Campo n�o pode ser alterado. Caso desejar apagar o instrumento pressione a tecla DEL para deixar a linha em branco." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Instrumento utilizado n�o pode ser o mesmo que sofre a medi��o. Escolher outro.", "Instrumento Utilizado n�o pode ser o mesmo instrumento que esta sofrendo a medi��o. Escolha outro." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O instrumento indicado n�o se encontra na base de dados. Escolher um instrumento v�lido.", "O Instrumento informado n�o se encontra no banco de dados. Informe um Instrumento v�lido." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Instrumento utilizado j� relacionado com esta medi��o. Escolher outro.", "Instrumento Utilizado j� relacionado a esta medi��o. Informe outro." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Instrumento com validade expirada ou reprovado. Escolher um instrumento v�lido-", "Instrumento com validade expirada ou reprovado. Informe um Instrumento v�lido." )
		#define STR0023 "Incerteza"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Faltam indica��es nas medi��es. � obrigat�rio a digita��o do desvio m�dio e da incerteza encontrada para medi��es externas.", "Faltam informa��es nas medi��es. E obrigat�rio a digita��o do desvio medio e da incerteza encontrada para medi��es externas." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Padr�es Secund�rios N�o Encontrados", "Padroes Secundarios Nao Encontrados" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Instrumento Com Estado Diferente De Activo", "Instrumento com Status diferente de Ativo" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Indicar/Escolher um padr�o secund�rio v�lido", "Informe/escolha um padrao secundario valido" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Padr�o Secund�rio", "Padrao Secundario" )
	#endif
#endif
