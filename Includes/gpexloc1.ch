#ifdef SPANISH
	#define STR0001 "El Digito identificador "
	#define STR0002 "informado en el codigo NIF no es valido"
	#define STR0003 "El codigo NIF informado no es valido. �Este codigo sera aceptado?"
	#define STR0004 "Atencion"
	#define STR0005 "�Numero  de curp invalido! �Desea mantener el numero  definido?"
	#define STR0006 "�No fue posible validar el numero de RFC!"
	#define STR0007 "�Numero  del rfc invalido! �Desea mantener el numero  definido?"
	#define STR0008 "�Numero de CUIL existe! �Desea mantener el numero definido?"
	#define STR0009 "Borrar el calculo del (de los) siguiente(s) procedimiento(s):"
	#define STR0010 If( cPaisLoc == "ANG", "Para la Sucursal/Colaborador:", If( cPaisLoc == "CHI", "Para Sucursal/Empleado:", If( cPaisLoc == "COL", "Para Sucursal/Empleado:", If( cPaisLoc == "COS", "Para Sucursal/Empleado:", If( cPaisLoc == "DOM", "Para Sucursal/Empleado:", If( cPaisLoc == "EQU", "Para Sucursal/Empleado:", If( cPaisLoc == "EUA", "Para Sucursal/Empleado:", If( cPaisLoc == "HAI", "Para Sucursal/Empleado:", If( cPaisLoc == "MEX", "Para Sucursal/Empleado:", If( cPaisLoc == "PAD", "Para Sucursal/Empleado:", If( cPaisLoc == "PAN", "Para Sucursal/Empleado:", If( cPaisLoc == "PAR", "Para Sucursal/Empleado:", If( cPaisLoc == "PER", "Para Sucursal/Empleado:", If( cPaisLoc == "POR", "Para Sucursal/Empleado:", If( cPaisLoc == "PTG", "Para Sucursal/Colaborador:", If( cPaisLoc == "RUS", "Para Sucursal/Empleado:", If( cPaisLoc == "SAL", "Para Sucursal/Empleado:", If( cPaisLoc == "TRI", "Para Sucursal/Empleado:", If( cPaisLoc == "URU", "Para Sucursal/Empleado:", If( cPaisLoc == "VEN", "Para Sucursal/Empleado:", "Para la Sucursal/Empleado:" ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
#else
	#ifdef ENGLISH
		#define STR0001 "The identifier Digit "
		#define STR0002 "entered in NIF code is not valid"
		#define STR0003 "Entered NIF code is not valid. Is this code accepted?"
		#define STR0004 "Attention"
		#define STR0005 "Invalid curp  number !! keep the defined number?"
		#define STR0006 "Unable to validate the RFC number!"
		#define STR0007 "Invalid  rfc number !! keep the defined  number?"
		#define STR0008 "CUIL Number already exists! Keep the defined number?"
		#define STR0009 "Delete calculation of the following routes:"
		#define STR0010 "For the Branch/Employee:"
	#else
		#define STR0001 "O D�gito identificador "
		#define STR0002 "informado no c�digo NIF n�o � v�lido"
		#define STR0003 "O c�digo NIF informado n�o � v�lido. Este c�digo ser� aceito?"
		#define STR0004 "Aten��o"
		#define STR0005 "N�mero  do curp inv�lido !! deseja manter o n�mero  definido?"
		#define STR0006 "N�o foi poss�vel validar o n�mero de RFC!"
		#define STR0007 "N�mero  do rfc inv�lido !! deseja manter o n�mero  definido?"
		#define STR0008 "N�mero de CUIL j� existe! Deseja manter o n�mero definido?"
		#define STR0009 "Apagar o c�lculo do(s) seguinte(s) roteiro(s):"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Para a Filial/Colaborador:", "Para a Filial/Funcion�rio:" )
	#endif
#endif
