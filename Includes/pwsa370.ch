#ifdef SPANISH
	#define STR0001 "Evaluacion del Proceso Selectivo"
	#define STR0002 "Vacantes"
	#define STR0003 "Cod. Vacante"
	#define STR0004 "Descripcion"
	#define STR0005 "Perfil"
	#define STR0006 "Filtrar"
	#define STR0007 "Limpiar Filtro"
	#define STR0008 "Pagina:"
	#define STR0009 "Responsable"
	#define STR0010 "Participante"
	#define STR0011 "No existen vacantes disponibles en este momento para que se evaluen."
	#define STR0012 "Error"
	#define STR0013 "Codigo de la vacante no encontrado"
	#define STR0014 "�Operacion realizada con exito!"
	#define STR0015 "�Operacion anulada!"
	#define STR0016 "�El formato de fecha es invalido!\Utilice el formato DD/MM/AAAA."
	#define STR0017 "�Dia incorrecto! El mes especificado contiene maximo"
	#define STR0018 "Dias."
	#define STR0019 "�Curriculo no localizado!"
	#define STR0020 "�No fue posible concluir la operacion!"
	#define STR0021 "�El formato de hora es invalido!\Utilice el formato DD/MM/AAAA."
	#define STR0022 "Codigo de la vacante no encontrado"
	#define STR0023 "Sucursal"
#else
	#ifdef ENGLISH
		#define STR0001 "Selection Process Evaluation"
		#define STR0002 "Vacancies"
		#define STR0003 " Vacancy Cd."
		#define STR0004 "Description"
		#define STR0005 "Profile"
		#define STR0006 "Filter"
		#define STR0007 "Clean Filter"
		#define STR0008 "Page:"
		#define STR0009 "Responsible Party"
		#define STR0010 "Employee"
		#define STR0011 "There are no available vacancies in the moment to be evaluated."
		#define STR0012 "Error"
		#define STR0013 "Vacancy code not found"
		#define STR0014 "Operation successfully completed!"
		#define STR0015 "Operation canceled!"
		#define STR0016 "The date format is invalid! Use format MM/DD/YYYY."
		#define STR0017 "Incorrect day! The specified month has at most"
		#define STR0018 "Days."
		#define STR0019 "R�sum� not found!"
		#define STR0020 "Operation could not be concluded."
		#define STR0021 "The hour format is invalid!\n Use format HH:MM."
		#define STR0022 "Vacancy code not found"
		#define STR0023 "Branch"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Avalia��o do Processo de Sele��o", "Avalia��o do Processo Seletivo" )
		#define STR0002 "Vagas"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�d.Vaga", "Cod. Vaga" )
		#define STR0004 "Descri��o"
		#define STR0005 "Perfil"
		#define STR0006 "Filtrar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Limpar filtro", "Limpar Filtro" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "P�gina:", "Pagina:" )
		#define STR0009 "Respons�vel"
		#define STR0010 "Participante"
		#define STR0011 "N�o existem vagas dispon�veis no momento para serem avaliadas."
		#define STR0012 "Erro"
		#define STR0013 "C�digo da vaga n�o encontrado"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Opera��o realizada com sucesso.", "Opera��o realizada com sucesso!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Opera��o cancelada.", "Opera��o cancelada!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O formato da data est� inv�lido.\nUtilize o formato DD/MM/AAAA.", "O formato da data est� inv�lido!\nUtilize o formato DD/MM/AAAA." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dia incorrecto. O m�s especificado cont�m no m�ximo", "Dia incorreto! O m�s especificado cont�m no m�ximo" )
		#define STR0018 "Dias."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Curr�culo n�o localizado.", "Curr�culo n�o localizado!" )
		#define STR0020 "N�o foi poss�vel concluir a opera��o."
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "O formato da hora est� inv�lido.\nUtilize o formato HH:MM.", "O formato da hora est� inv�lido!\nUtilize o formato HH:MM." )
		#define STR0022 "C�digo da vaga n�o encontrado"
		#define STR0023 "Filial"
	#endif
#endif
