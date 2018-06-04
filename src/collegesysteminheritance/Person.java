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
public class Person  
{
    private int id;
    private String firstName;
    private String lastname;
   private String gender;
    private String address;
    private String city;
    
    public Person()
    {
        
    }

    public Person(int id, String firstName, String lastname, String gender, String address, String city) {
        this.id = id;
        this.firstName = firstName;
        this.lastname = lastname;
        this.gender = gender;
        this.address = address;
        this.city = city;
    }

    
            
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastname() {
        return lastname;
    }

    public void setLastname(String lastname) {
        this.lastname = lastname;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }
   public void display()
   {
       System.out.println("display of Person :");
       /*
       System.out.println(" ID :" + this.id);
       System.out.println("First name :" + this.firstName);
       System.out.println(" Last name :" + this.lastname);
       System.out.println("Gender :"+ this.gender);
       System.out.println("Address :" + this.address);
       System.out.println("City :" + this.city);*/
   }
    
}
