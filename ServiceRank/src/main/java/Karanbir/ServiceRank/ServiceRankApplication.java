package Karanbir.ServiceRank;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class ServiceRankApplication {
	public static void main(String[] args) {
		SpringApplication.run(ServiceRankApplication.class, args);
	}
}

//curl -X POST http://localhost:8080/process-text -H "Content-Type: text/plain" -d "shelter@opennow@filter,1"