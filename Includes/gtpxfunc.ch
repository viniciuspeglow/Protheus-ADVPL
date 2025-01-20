#ifdef SPANISH
	#define STR0001 "Archivo de linea no encontrado."
	#define STR0002 "Numeracion ya utilizada para esta serie."
	#define STR0003 "No es posible asiento de envio sin que se informe a la agencia."
	#define STR0004 "Rango informado no disponible en la Matriz para esta serie."
	#define STR0005 "Numero inicial debe ser el primero disponible para esta serie."
	#define STR0006 "Numero final no puede ser mayor que el numero final disponible para esta serie."
	#define STR0007 "No se encontro el envio para esta devolucion."
	#define STR0008 "Rango de numeracion invalida para entrada."
	#define STR0009 "No se puede revertir la entrada.  Hay envios/devoluciones para esta serie."
	#define STR0010 "No se puede revertir envio.  Hay devoluciones para esta serie."
	#define STR0011 "No se puede revertir devolucion. Hay envio para esta devolucion."
	#define STR0012 "No se puede revertir devolucion. No se encontro rango."
	#define STR0013 "Agencia no puede ser vacio para envio/devolucion."
	#define STR0014 "Rango de numeracion no esta disponible para entregarse al tercero."
	#define STR0015 "Rango de numeracion no esta disponible para entregarse al tercero."
	#define STR0016 "Rango de numeracion no esta disponible para entregarse al tercero."
	#define STR0017 "Rango de numeracion no esta mas disponible en la agencia."
	#define STR0018 "No se encontro localidad de origen en este Horario."
	#define STR0019 "Se encontro horario para Localidad de inicio, pero no las SECCIONES."
	#define STR0020 "Esta linea no tiene frecuencia de horario el domingo."
	#define STR0021 "Esta linea no tiene frecuencia de horario el lunes."
	#define STR0022 "Esta linea no tiene frecuencia de horario el martes."
	#define STR0023 "Esta linea no tiene frecuencia de horario el miercoles."
	#define STR0024 "Esta linea no tiene frecuencia de horario el jueves."
	#define STR0025 "Esta linea no tiene frecuencia de horario el viernes."
	#define STR0026 "Esta linea no tiene frecuencia de horario el sabado."
	#define STR0027 "Fecha inicial y fecha final de la vigencia no pueden estar en blanco"
	#define STR0028 "�Desea implantar nuevo trayecto en el recorrido de la Linea?"
	#define STR0029 "Seccion/Linea"
	#define STR0030 "La localidad inicial de la secci�n debe ser igual a la localidad inicial de la linea que se selecciono."
	#define STR0031 "La localidad final de la seccion debe ser igual a la localidad final de la linea seleccionada."
	#define STR0032 "Fecha final de las vigencias registradas no puede ser inferior la fecha inicial, informe una fecha posterior."
	#define STR0033 'Env�o de comisiones'
	#define STR0034 'Per�odo '
	#define STR0035 'N� Pago '
	#define STR0036 'Itinerario '
	#define STR0037 'Anular'
	#define STR0038 'Confirmar'
	#define STR0039 ' - Matr�cula:'
	#define STR0040 ' - Concepto:'
	#define STR0041 'Comisi�n'
	#define STR0042 'Ocurrieron errores en el procesamiento. '
	#define STR0043 'Ocurrieron errores'
	#define STR0044 'Registros enviados a RR.HH. con �xito.'
	#define STR0045 'Procesamiento concluido'
	#define STR0046 'Espere...'
	#define STR0047 'Exportando a planilla de haberes....'
	#define STR0048 'Formato de hora inv�lido'
	#define STR0049 "C�digo de cliente y/o tienda no registrado"
	#define STR0050 "Informe un c�digo/tienda v�lidos"
	#define STR0051 "Registro no encontrado"
	#define STR0052 "Id del formulario de origen: "
	#define STR0053 "Id del campo de origen: "
	#define STR0054 "Id del formulario de error: "
	#define STR0055 "Id del campo de error: "
	#define STR0056 "Id del error: "
	#define STR0057 "Mensaje de error: "
	#define STR0058 "Mensaje de la soluci�n: "
	#define STR0059 "Valor atribuido: "
	#define STR0060 "Valor anterior: "
	#define STR0061 "Formato del horario no es v�lido."
	#define STR0062 "Permitiendo solamente como horarios v�lidos: hora entre 00 y 23 y minutos entre 00 y 59."
	#define STR0063 "Viaje "
	#define STR0064 "tiene conflicto en el horario de inicio y final del viaje"
	#define STR0065 "Fecha inicial"
	#define STR0066 " es "
	#define STR0067 "Feira "
	#define STR0068 "no est� coincidiendo con la frecuencia del horario"
	#define STR0069 "Fecha inicial: "
	#define STR0070 " est� fuera de la vigencia: "
	#define STR0071 "A Secuencia: "
	#define STR0072 "-Tiene un conflicto en la localidad"
	#define STR0073 "-Tiene un conflicto de horario"
	#define STR0074 'Evaluaci�n de conflictos.'
	#define STR0075 "Ning�n conflicto encontrado."
	#define STR0076 "Tablas"
	#define STR0077 "no est�n con el nivel de uso compartido igual. Entre en contacto con el Administrador del sistema."
#else
	#ifdef ENGLISH
		#define STR0001 "Row Register not found."
		#define STR0002 "Numbering already used for this series."
		#define STR0003 "Remittance transaction not possible without entered Branch."
		#define STR0004 "Entered Range not available on Matrix for this series."
		#define STR0005 "Initial number must the first available for this series."
		#define STR0006 "Final number cannot be greater than final number available for this series."
		#define STR0007 "A remittance for this return was not found."
		#define STR0008 "Numbering range invalid for Inflow."
		#define STR0009 "Entry cannot be reversed. There are remittances/return for this series."
		#define STR0010 "Remittance cannot be reversed. There are returns for this series."
		#define STR0011 "Return cannot be reversed. There are remittances for this return."
		#define STR0012 "Return cannot be reversed. Range not found."
		#define STR0013 "Branch cannot be empty for remittance/return."
		#define STR0014 "Numbering range is not available to be delivered to third party."
		#define STR0015 "Numbering range is not available to be returned to the branch."
		#define STR0016 "Numbering range is not available to be returned by the third party to the branch."
		#define STR0017 "Numbering range is no longer available at the branch."
		#define STR0018 "Origin Location not found on Time."
		#define STR0019 "Time found for Start Location, but not SECTIONS."
		#define STR0020 "This Row has no Time Frequency on Sunday."
		#define STR0021 "This Row has no Time Frequency on Monday."
		#define STR0022 "This Row has no Time Frequency on Tuesday."
		#define STR0023 "This Row has no Time Frequency on Wednesday."
		#define STR0024 "This Row has no Time Frequency on Thursday."
		#define STR0025 "This Row has no Time Frequency on Friday."
		#define STR0026 "This Row has no Time Frequency on Saturday."
		#define STR0027 "Start date and End data validity cannot be blank"
		#define STR0028 "Implement new path on Row trail?"
		#define STR0029 "Section/Row"
		#define STR0030 "Section initial location must be equal to initial location of selected row."
		#define STR0031 "Section final location must be equal to final location of selected row."
		#define STR0032 "End date registered validity cannot be lower than initial date, enter a later date."
		#define STR0033 'Commissions dispatch'
		#define STR0034 'Period '
		#define STR0035 'Payment No. '
		#define STR0036 'Procedure '
		#define STR0037 'Cancel'
		#define STR0038 'Confirm'
		#define STR0039 ' - Registration:'
		#define STR0040 ' - Payroll Item:'
		#define STR0041 'Commission'
		#define STR0042 'Errors occurred in processing. '
		#define STR0043 'Errors occurred'
		#define STR0044 'Records sent to the HR successfully!'
		#define STR0045 'Processing completed'
		#define STR0046 'Wait...'
		#define STR0047 'Exporting to Payroll...'
		#define STR0048 'Format of Time not valid'
		#define STR0049 "Customer and/or store code not registered"
		#define STR0050 "Enter a valid code/store"
		#define STR0051 "Record not found"
		#define STR0052 "ID of source form: "
		#define STR0053 "Id of the origin field: "
		#define STR0054 "Id of error form: "
		#define STR0055 "ID of error field: "
		#define STR0056 "ID of error: "
		#define STR0057 "Error message: "
		#define STR0058 "Solution message: "
		#define STR0059 "Value assigned: "
		#define STR0060 "Previous value: "
		#define STR0061 "Schedule format is not valid."
		#define STR0062 "Only valid schedules are allowed: schedule between 00 and 23 and minutes between 00 and 59."
		#define STR0063 "Trip "
		#define STR0064 "-Conflict in the Start and End Schedule of Trip"
		#define STR0065 "-Start date"
		#define STR0066 " is "
		#define STR0067 "Week "
		#define STR0068 "is not matching the frequency of the schedule"
		#define STR0069 "-Start Date: "
		#define STR0070 " not in effect: "
		#define STR0071 "The Sequence: "
		#define STR0072 "-Conflict in the location"
		#define STR0073 "-Conflict of schedule"
		#define STR0074 'Conflict Evaluation.'
		#define STR0075 "No conflict found."
		#define STR0076 "Tables"
		#define STR0077 "are not at the same level of sharing. Contact your System Administrator."
	#else
		#define STR0001 "Cadastro de Linha n�o encontrado."
		#define STR0002 "Numera��o j� utilizada para esta s�rie."
		#define STR0003 "N�o � poss�vel lan�amento de Remessa sem informar a Ag�ncia."
		#define STR0004 "Faixa informada n�o dispon�vel na Matriz para esta s�rie."
		#define STR0005 "N�mero inicial deve ser o primeiro dispon�vel para esta s�rie."
		#define STR0006 "N�mero final n�o pode ser maior que o n�mero final dispon�vel para esta s�rie."
		#define STR0007 "N�o foi encontrada a remessa para esta devolu��o."
		#define STR0008 "Faixa de Numera��o inv�lida para Entrada."
		#define STR0009 "Entrada n�o pode ser estornada. Existem remessas/devolu��es para esta s�rie."
		#define STR0010 "Remessa n�o pode ser estornada. Existem devolu��es para esta s�rie."
		#define STR0011 "Devolu��o n�o pode ser estornada. Exite remessa para esta devolu��o."
		#define STR0012 "Devolu��o n�o pode ser estornada. Faixa n�o foi encontrada."
		#define STR0013 "Ag�ncia n�o pode ser vazio para remessa/devolu��o."
		#define STR0014 "Faixa de numera��o n�o est� dispon�vel para ser entregue ao terceiro."
		#define STR0015 "Faixa de numera��o n�o est� dispon�vel para ser devolvida � ag�ncia."
		#define STR0016 "Faixa de numera��o n�o est� dispon�vel para ser devolvido pelo terceiro � ag�ncia."
		#define STR0017 "Faixa de numera��o n�o est� mais dispon�vel na ag�ncia."
		#define STR0018 "Localidade de Origem n�o encontrada neste Hor�rio."
		#define STR0019 "Hor�rio encontrado para Localidade de In�cio mas n�o as SE��ES."
		#define STR0020 "Essa Linha n�o tem Frequ�ncia de Hor�rio no Domingo."
		#define STR0021 "Essa Linha n�o tem Frequ�ncia de Hor�rio na Segunda-Feira."
		#define STR0022 "Essa Linha n�o tem Frequ�ncia de Hor�rio na Ter�a-Feira."
		#define STR0023 "Essa Linha n�o tem Frequ�ncia de Hor�rio na Quarta-Feira."
		#define STR0024 "Essa Linha n�o tem Frequ�ncia de Hor�rio na Quinta-Feira."
		#define STR0025 "Essa Linha n�o tem Frequ�ncia de Hor�rio na Sexta-Feira."
		#define STR0026 "Essa Linha n�o tem Frequ�ncia de Hor�rio no S�bado."
		#define STR0027 "Data Inicial e Data Final da vig�ncia n�o podem estar em branco"
		#define STR0028 "Deseja implantar novo trajeto no percurso da Linha?"
		#define STR0029 "Secao/Linha"
		#define STR0030 "A localidade inicial da se��o deve ser igual a localidade inicial da Linha selecionada."
		#define STR0031 "A localidade final da se��o deve ser igual a localidade final da Linha selecionada."
		#define STR0032 "Data Final das vig�ncias cadastradas n�o pode ser inferior a data inicial, informe uma data posterior."
		#define STR0033 'Envio de Comiss�es'
		#define STR0034 'Per�odo '
		#define STR0035 'Num. Pagto '
		#define STR0036 'Roteiro '
		#define STR0037 'Cancelar'
		#define STR0038 'Confirmar'
		#define STR0039 ' - Matr�cula:'
		#define STR0040 ' - Verba:'
		#define STR0041 'Comiss�o'
		#define STR0042 'Ocorreram erros no processamento. '
		#define STR0043 'Ocorreram erros'
		#define STR0044 'Registros enviados para o RH com sucesso!'
		#define STR0045 'Processamento conclu�do'
		#define STR0046 'Aguarde...'
		#define STR0047 'Exportando para folha de Pagamento....'
		#define STR0048 'Formato da Hora invalida'
		#define STR0049 "C�digo de cliente e/ou loja n�o cadastrado"
		#define STR0050 "Informe um c�digo/loja v�lidos"
		#define STR0051 "Registro n�o localizado"
		#define STR0052 "Id do formul�rio de origem: "
		#define STR0053 "Id do campo de origem: "
		#define STR0054 "Id do formul�rio de erro: "
		#define STR0055 "Id do campo de erro: "
		#define STR0056 "Id do erro: "
		#define STR0057 "Mensagem do erro: "
		#define STR0058 "Mensagem da solu��o: "
		#define STR0059 "Valor atribu�do: "
		#define STR0060 "Valor anterior: "
		#define STR0061 "Formato do hor�rio � inv�lido."
		#define STR0062 "Permitido apenas como hor�rios v�lidos: hora entre 00 e 23 e minutos entre 00 e 59."
		#define STR0063 "Viagem "
		#define STR0064 "-Possui conflito no Hor�rio de Inicio e Final da Viagem"
		#define STR0065 "-Data de in�cio"
		#define STR0066 " � "
		#define STR0067 "Feira "
		#define STR0068 "n�o est� batendo com frequ�ncia do hor�rio"
		#define STR0069 "-Data de In�cio: "
		#define STR0070 " est� fora da vig�ncia: "
		#define STR0071 "A Sequ�ncia: "
		#define STR0072 "-Possui um conflito na localidade"
		#define STR0073 "-Possui um conflito de hor�rio"
		#define STR0074 'Avalia��o de Conflitos.'
		#define STR0075 "Nenhum conflito encontrado."
		#define STR0076 "Tabelas"
		#define STR0077 "n�o est�o com n�vel de compartilhamento iguais.Entre em contato com o Administrador do sistema."
	#endif
#endif
