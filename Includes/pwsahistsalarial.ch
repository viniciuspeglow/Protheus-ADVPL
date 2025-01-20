#ifdef SPANISH
	#define STR0001 "Curriculum Electronico"
	#define STR0002 "Nombre"
	#define STR0003 "Evaluador"
	#define STR0004 "Ult. actualizacion"
	#define STR0005 "Historicio salarial"
	#define STR0006 "Fecha"
	#define STR0007 "Tipo de Accion Salarial"
	#define STR0008 "Aumento"
	#define STR0009 "Cargo Final"
	#define STR0010 "Tipo de funcionario"
	#define STR0011 "Salario Final"
	#define STR0012 "Descripci�n de Verba"
	#define STR0013 "Valor"
	#define STR0014 "No existe historico de salario"
	#define STR0015 "Participante no registrado como funcionario"
	#define STR0016 "Volver"
	#define STR0017 "Consejero"
#else
	#ifdef ENGLISH
		#define STR0001 "Electronic resume"
		#define STR0002 "Name"
		#define STR0003 "Hierarchichal Leader"
		#define STR0004 "Last update"
		#define STR0005 "Salary history"
		#define STR0006 "Date"
		#define STR0007 "Type of Salary Action"
		#define STR0008 "Increas"
		#define STR0009 "Final Posit"
		#define STR0010 "Type of employee"
		#define STR0011 "Final Salary "
		#define STR0012 "Budget description"
		#define STR0013 "Value"
		#define STR0014 "No salary history exists"
		#define STR0015 "Participant not registered as employee"
		#define STR0016 "Return"
		#define STR0017 "Mentor"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Curr�culo eletr�nico", "Curr�culo Eletr�nico" )
		#define STR0002 "Nome"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Lider hier�rquico", "Lider Hier�rquico" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "�lt. actualiza��o", "Ult. atualiza��o" )
		#define STR0005 "Hist�rico Salarial"
		#define STR0006 "Data"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo De Ac��o Salarial", "Tipo de A��o Salarial" )
		#define STR0008 "Aumento"
		#define STR0009 "Cargo Final"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tipo de empregado", "Tipo de funcion�rio" )
		#define STR0011 "Sal�rio Final"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descri��o Da Verba", "Descri��o da Verba" )
		#define STR0013 "Valor"
		#define STR0014 "N�o existe hist�rico de sal�rio"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Participante n�o registado como empregado", "Participante n�o registrado como funcion�rio" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "Voltar" )
		#define STR0017 "Mentor"
	#endif
#endif
