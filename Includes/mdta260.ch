#ifdef SPANISH
	#define STR0001 "Remocion de las Fichas Medicas de Candidatos no Admitidos"
	#define STR0002 "De Ficha m�dica:"
	#define STR0003 "A Ficha m�dica:"
	#define STR0004 "Fecha Limite:"
	#define STR0005 "El programa removera las Fichas Medicas de Candidatos no admitidos y todas las tablas"
	#define STR0006 "relacionadas con las mismas, siempre que el numero de la Ficha Medica del Candidato este dentro del"
	#define STR0007 "intervalo mencionado y que la fecha de la inclusion de la Ficha Medica no supere la fecha limite."
	#define STR0008 "Confirma el retiro de las Fichas m�dicas de candidatos no admitidos?"
	#define STR0009 "Borrando Fichas Medicas..."
#else
	#ifdef ENGLISH
		#define STR0001 "Medical Reports Removal of Candidates that were not Accepted"
		#define STR0002 "From Medical Form:"
		#define STR0003 "To Medical Form:"
		#define STR0004 "Limit Date:"
		#define STR0005 "The program will remove the Medical Reports of Candidates not accepted and all tables "
		#define STR0006 "related to them, since the Candidate�s Medical Report number is within the interval "
		#define STR0007 "above and that the Medical Report insertion date is not higher than the limit date."
		#define STR0008 "Confirm Deletion of Medical Form of not hired Candidates?"
		#define STR0009 "Deleting Medical Reports..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Remo��o das fichas m�dicas de candidatos n�o admitidos", "Remocao das Fichas Medicas de Candidatos n�o Admitidos" )
		#define STR0002 "De  Ficha M�dica:"
		#define STR0003 "Ate Ficha M�dica:"
		#define STR0004 "Data Limite:"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O programa ir� remover as fichas m�dicas de candidatos n�o admitidos e todas as tabelas", "O programa ir� remover as Fichas M�dicas de Candidatos n�o admitidos e todas as tabelas" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Relacionadas com ela, desde que o n�mero da ficha m�dica do candidato esteja dentro do", "relacionadas a ela, desde que o n�mero da Ficha M�dica do Candidato esteja dentro do" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Intervalo acima e que a data da inclus�o da ficha m�dica n�o seja superior � data limite.", "intervalo acima e que a data da inclus�o da Ficha Medica n�o seja superior a data limite." )
		#define STR0008 "Confirma a Remo��o das Fichas M�dicas de Candidatos n�o Admitidos?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Excluir Fichas M�dicas...", "Excluindo Fichas Medicas..." )
	#endif
#endif
