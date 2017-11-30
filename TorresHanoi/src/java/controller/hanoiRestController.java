package controller;

import bean.hanoi;
import com.google.gson.Gson;
import com.google.gson.Gson;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
/**
 *
 * @author MEMO
 */
@RestController
@RequestMapping("/hanoi")
public class hanoiRestController {

    //http://localhost:8080/hanoiController/jugsar/getSaludo.htm
    @RequestMapping(value="getSaludo",method = RequestMethod.GET,produces="application/json")
    public @ResponseBody  String get(){
        hanoi g=new hanoi(1,"");
        Gson g1=new Gson();
        
        return g1.toJson(g);
    }
    
  
    
 
}
