/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import hbm.HibernateUtil;
import java.util.List;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.criterion.Restrictions;
import pojo.Jugador;


/**
 *
 * @author MEMO
 */
public class JugadorDAO {
 Session session;
 
    public JugadorDAO(){
    session=HibernateUtil.getLocalSession();}
    
    public  Jugador getJugadorById(int id){
        return (Jugador)session.load(Jugador.class, id);
    }
   
    
   
}


