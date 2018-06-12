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
public class MyRunnableThrad implements Runnable
{
    @Override
    public void run()
    {
        for (int i =1; i<=100; i++)
        {
          System.out.println( "Value :"+ i);
        }
    }
}
