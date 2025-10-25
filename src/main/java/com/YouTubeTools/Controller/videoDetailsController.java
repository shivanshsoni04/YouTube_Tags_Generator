package com.YouTubeTools.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/youtube")
public class videoDetailsController {
    @PostMapping("/video-details")
    public String VideoDetails(){
        return "home";
    }
}
