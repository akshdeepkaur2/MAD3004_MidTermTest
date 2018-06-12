/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package multiplethread;

/**
 *
 * @author macstudent
 */
public class MultipleThread {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        MyThread t1 = new MyThread();
        MyThread t2 =new MyThread();
        t1.start();
        t2.start();
        
        SecondThread t3 = new SecondThread();
        t3.start();
        MyRunnableThrad r1 = new MyRunnableThrad(); 
        Thread tt1 = new Thread(r1);
        tt1.start();
        
    }
    
}
