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
public class hanoi { private final long id;
    private final String content;

    public hanoi(long id, String content) {
        this.id = id;
        this.content = content;
    }

    public long getId() {
        return id;
    }
}
