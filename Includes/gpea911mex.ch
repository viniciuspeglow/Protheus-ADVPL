#ifdef SPANISH
	#define STR0001 "Registro de Incapacidad Parcial Permanente"
	#define STR0002 "Modificar"
	#define STR0003 "Visualizar"
	#define STR0004 "Borrar"
	#define STR0005 "Imprimir"
	#define STR0006 "Incapacidades Parciales Permanentes"
	#define STR0007 "Datos del empleado"
	#define STR0008 "�Esta seguro de eliminar?"
	#define STR0009 "Confirmar"
	#define STR0010 "Incapacidad no es del tipo de Resultado 2 o 3"
	#define STR0011 "Incapacidad no existe en ausentismos"
	#define STR0012 "Ninguna"
	#define STR0013 "Incapacidad Temporal"
	#define STR0014 "Evaluacion Inicial Provisional"
	#define STR0015 "Evaluacion Inicial Definitiva"
	#define STR0016 "Defuncion"
	#define STR0017 "Recaida"
	#define STR0018 "Evaluaci�n Posterior a la Fecha de Ingreso"
	#define STR0019 "Revaluacion Provisional"
	#define STR0020 "Recaida sin Alta Medica"
	#define STR0021 "Revaluacion Definitiva"
#else
	#ifdef ENGLISH
		#define STR0001 "Register of Partial Permanent Handicap"
		#define STR0002 "Edit"
		#define STR0003 "View"
		#define STR0004 "Delete"
		#define STR0005 "Print"
		#define STR0006 "Permanent Partial Disabilities"
		#define STR0007 "Employee Data"
		#define STR0008 "Are you sure you want to delete it?"
		#define STR0009 "Confirm"
		#define STR0010 "Disability is not type of Result 2 or 3"
		#define STR0011 "Disability non existent in absences"
		#define STR0012 "None"
		#define STR0013 "Temporary Inability"
		#define STR0014 "Temporary Initial Evaluation"
		#define STR0015 "Definitive Initial Evaluation"
		#define STR0016 "Death"
		#define STR0017 "Relapse"
		#define STR0018 "Evaluation After Admission Date"
		#define STR0019 "Temporary Reevaluation"
		#define STR0020 "Relapse without Medical Discharge"
		#define STR0021 "Definitive Reevaluation"
	#else
		#define STR0001 "Registro de Inaptid�o Parcial Permanente"
		#define STR0002 "Alterar"
		#define STR0003 "Visualizar"
		#define STR0004 "Excluir"
		#define STR0005 "Imprimir"
		#define STR0006 "Inaptid�es Parciais Permanentes"
		#define STR0007 "Dados do funcion�rio"
		#define STR0008 "�Tem certeza que quer excluir?"
		#define STR0009 "Confirmar"
		#define STR0010 "Inaptid�o n�o � do tipo de Resultado 2 ou 3"
		#define STR0011 "Inaptid�o inexistente em aus�ncias"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ninguna", "Nenhuma" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Incapacidad Temporal", "Inaptid�o Temporal" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Evaluacion Inicial Provisional", "Avalia��o Inicial Provis�ria" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Evaluacion Inicial Definitiva", "Avalia��o Inicial Definitiva" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Defuncion", "�bito" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Recaida", "Reca�da" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Evaluaci�n Posterior a la Fecha de Ingreso", "Avalia��o Posterior � Data de Ingresso" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Revaluacion Provisional", "Reavalia��o Provis�ria" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Recaida sin Alta Medica", "Reca�da sem Alta M�dica" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Revaluacion Definitiva", "Reavalia��o Definitiva" )
	#endif
#endif
