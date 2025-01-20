#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Frecuencia de Administracion"
	#define STR0007 "El registro tiene relacion con Posologia de Medicamento."
	#define STR0008 "Atencion"
	#define STR0009 "Validacion de Borrado"
	#define STR0010 "Validacion de Inclusion"
	#define STR0011 "�La Duracion no puede ser superior a 24 horas!"
	#define STR0012 "�La Duracion no puede ser superior a 1440 minutos!"
	#define STR0013 "�El Periodo no puede ser superior a 24 horas!"
	#define STR0014 "�El Periodo no puede ser superior a 1440 minutos!"
	#define STR0015 "�El Periodo no puede ser superior a la Duracion!"
	#define STR0016 "�El valor informado en el periodo debe ser multiplo del valor informado en la Duracion!"
	#define STR0017 "El campo no puede modificarse, pues tiene relacion con Posologia de Medicamento"
	#define STR0018 "Validacion de Modificacion"
	#define STR0019 "Este codigo existe"
	#define STR0020 "Borrado no permitido"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Frequence of Use"
		#define STR0007 "The record is related to Posology of the Medicine. "
		#define STR0008 "Warning"
		#define STR0009 "Deletion Validation"
		#define STR0010 "Insertion Validation"
		#define STR0011 "Continuance cannot be greater than 24 hours!"
		#define STR0012 "Continuance cannot be greater than 1440 minutes!"
		#define STR0013 "Period cannot be greater than 24 hours!"
		#define STR0014 "Period cannot be greater than 1440 minutes!"
		#define STR0015 "Period cannot be greater than Continuance!"
		#define STR0016 "The value entered in the period must be a multiple of the value entered in the Duration"
		#define STR0017 "The field cannot be edited because it has relationship with the Posology of the Medicine"
		#define STR0018 "Validation of edition "
		#define STR0019 "This code already exists"
		#define STR0020 "Deletion not allowed"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Frequ�ncia De Administra��o", "Frequ�ncia de Administra��o" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O Registo Possui Rela��o Com Posologia De Medicamento.", "O registro possui relacionamento com Posologia de Medicamento." )
		#define STR0008 "Aten��o"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Valida��o de exclus�o", "Valida��o de Exclus�o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Valida��o De Inclus�o", "Valida��o de Inclus�o" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A dura��o n�o pode ser superior a 24 horas!", "A Dura��o n�o pode ser maior que 24 horas!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A dura��o n�o pode ser superior a 1440 minutos!", "A Dura��o n�o pode ser maior que 1440 minutos!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O per�odo n�o pode ser superior a 24 horas!", "O Per�odo n�o pode ser maior que 24 horas!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O per�odo n�o pode ser superior a 1440 minutos!", "O Per�odo n�o pode ser maior que 1440 minutos!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O Per�odo N�o Pode Ser Maior Que A Dura��o!", "O Per�odo n�o pode ser maior que a Dura��o!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O Valor Indicado No Per�odo Deve Ser M�ltiplo Do Valor Indicado Na Dura��o!", "O valor informado no per�odo deve ser m�ltiplo do valor informado na Dura�ao!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O Campo N�o Pode Ser Alterado, Pois Possui Rela��o Com Posologia De Medicamento", "O campo n�o pode ser alterado, pois possui relacionamento com Posologia de Medicamento" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Valida��o De Altera��o", "Valida��o de Altera��o" )
		#define STR0019 "Este c�digo j� existe"
		#define STR0020 "Exclus�o n�o permitida"
	#endif
#endif
