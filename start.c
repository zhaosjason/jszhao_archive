#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

int main(){
	printf("Starting fastcgi daemon...\n");
	
	if(daemon(1, 0) == -1){
		perror("daemon() failed");
		exit(1);
	}

	execlp("fastcgi-mono-server4", "fastcgi-mono-server4", "/applications=/:/root/archive/", "/socket=tcp:127.0.0.1:9000");
	perror("execlp() failed");
	exit(1);
}
	
