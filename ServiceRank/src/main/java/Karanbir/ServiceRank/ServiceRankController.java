package Karanbir.ServiceRank;

import java.io.*;
import java.util.*;
import java.sql.*;
import java.net.*;
import org.json.*;
import java.time.LocalTime;
import java.time.format.DateTimeFormatter;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestBody;

@RestController()
public class ServiceRankController {

    @PostMapping
    public String controller(@RequestBody String input_request) {
        return ServiceRank.just_rank(input_request);
    }
}

//curl -X POST http://localhost:8080 -H "Content-Type: text/plain" -d "shelter@opennow@filter,1"
