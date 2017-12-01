/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servicios;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.json.JSONObject;

/**
 *
 * @author MEMO
 */
@WebServlet(name = "urlScore", urlPatterns = {"/urlScore"})
public class urlScore extends HttpServlet {


  
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
         String idJugador=request.getParameter("idJugador");
       String nombre=request.getParameter("nombre");
       String score=request.getParameter("score");

       System.out.println("ID: "+idJugador);
       System.out.println("Nombre"+nombre);
       System.out.println("Tu score es: "+score);
       
       JSONObject json=new JSONObject();
       json.put("Score", true);
       response.setContentType("application/json utf-8");
       PrintWriter out=response.getWriter();
       out.print(json.toString());
       destroy();
    }

  
}
