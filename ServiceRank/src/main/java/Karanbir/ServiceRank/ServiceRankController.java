package Karanbir.ServiceRank;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestBody;

@RestController()
@CrossOrigin(origins = "http://localhost:3000")
public class ServiceRankController {

    @PostMapping
    public String controller(@RequestBody String input_request) {
        return ServiceRank.just_rank(input_request);
    }
}

//curl -X POST http://localhost:8080 -H "Content-Type: text/plain" -d "shelter@opennow@filter,1"
