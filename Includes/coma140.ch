#ifdef SPANISH
	#define STR0001 "Esta solicitud ya se libero. �Para reenviar es necesario bloquear la solicitud nuevamente!"
	#define STR0002 'Enviando solicitud para aprobacion...'
#else
	#ifdef ENGLISH
		#define STR0001 "This request is already released. Block request again to send it!"
		#define STR0002 'Sending request for approval...'
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Esta solicita��o j� foi liberada; para reenvi�-la, � necess�rio bloquear a solicita��o novamente.", "Esta solicita��o j� foi liberada, para reenviar � necess�rio bloquear a solicita��o novamente!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'A enviar solicita��o para aprova��o...', 'Enviando solicita��o para aprova��o...' )
	#endif
#endif
