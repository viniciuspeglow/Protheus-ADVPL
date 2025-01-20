#ifdef SPANISH
	#define STR0001 " no existen operaciones v�lidas. Para que tenga validez, se deben cumplir los siguientes criterios:"
	#define STR0002 "�tem: "
	#define STR0003 " Procedimiento: "
	#define STR0004 "Verificar si existe procedimiento registrado."
	#define STR0005 "Debe existir una operaci�n v�lida en la fecha de corte."
	#define STR0006 "Debe haber una operaci�n con tiempo est�ndar mayor que cero."
	#define STR0007 "Debe haber un centro de trabajo informado en la operaci�n."
	#define STR0008 "Un centro de trabajo informado en la operaci�n debe contener recursos vinculados."
	#define STR0009 "El �tem final debe tener por lo menos un �tem v�lido en la estructura."
#else
	#ifdef ENGLISH
		#define STR0001 " without valid operations. To be valid, the following criteria must be followed:"
		#define STR0002 "Item:"
		#define STR0003 " Procedure: "
		#define STR0004 "Check if there is registered script."
		#define STR0005 "There must be a valid operation in the cuttoff date."
		#define STR0006 "There must be an operation with standard time later than zero."
		#define STR0007 "Work center must be indicated in the operation."
		#define STR0008 "The work center entered in the operation must have associated resources."
		#define STR0009 "The final item has at least one valid item in the structure."
	#else
		#define STR0001 " n�o possui opera��es v�lidas. Para que ele seja v�lido, os seguintes crit�rios devem ser obedecidos:"
		#define STR0002 "Item: "
		#define STR0003 " Roteiro: "
		#define STR0004 "Verificar se h� roteiro cadastrado."
		#define STR0005 "Dever� haver uma opera��o v�lida na data de corte."
		#define STR0006 "Dever� haver uma opera��o com tempo padr�o maior que zero."
		#define STR0007 "Dever� haver centro de trabalho informado na opera��o."
		#define STR0008 "O centro de trabalho informado na opera��o dever� conter recursos associados."
		#define STR0009 "O item final deve possuir ao menos um item v�lido na estrutura."
	#endif
#endif
