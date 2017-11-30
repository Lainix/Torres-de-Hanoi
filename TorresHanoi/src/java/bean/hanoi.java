/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package bean;

/**
 *
 * @author MEMO
 */
public class hanoi { 
    
    private long idJugador;
    private String movimientos;
    private long escore;

    public hanoi(){
}

    public hanoi(long idJugador,long escore) {
        
        
        this.idJugador = idJugador;
        this.movimientos=movimientos;
        this.escore=escore;
        
    }

    public long getIdJugador() {
        return idJugador;
    }

    /**
     * @param id the id to set
     */
    public void setId(long id) {
        this.idJugador = idJugador;
    }

    /**
     * @return the jugador
     */
    
    /**
     * @return the escore
     */
    public long getEscore() {
        return escore;
    }

    /**
     * @param escore the escore to set
     */
    public void setEscore(long escore) {
        this.escore = escore;
    }
    
    
}
