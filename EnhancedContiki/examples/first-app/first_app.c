#include "contiki.h"

#include <stdio.h> 
PROCESS(first_app_process,"First_App");
AUTOSTART_PROCESSES(&first_app_process);
PROCESS_THREAD(first_app_process,ev,data){
	PROCESS_BEGIN();
	while(1){
	printf("this is my first app");
	}

	PROCESS_END();
}
