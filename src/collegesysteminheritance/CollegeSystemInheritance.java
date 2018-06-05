/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package collegesysteminheritance;

/**
 *
 * @author macstudent
 */
public class CollegeSystemInheritance {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Vehicle v1 = new Vehicle();
        v1.display();
        
        Cars c1 = new Cars();
        c1.display();
        
        Motorcycle m1 = new Motorcycle();
        m1.display();
    }
    
}
