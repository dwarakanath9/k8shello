package k8s.hello.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.net.InetAddress;
import java.net.UnknownHostException;

@RestController
public class HelloController {

    @GetMapping
    public String getString(){
        return "hello world";
    }

    @GetMapping("/ip")
    public String getIp() throws UnknownHostException {
        return InetAddress.getLocalHost().getHostAddress();
    }
}
