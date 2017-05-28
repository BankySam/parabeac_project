/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
import java.util.Scanner;
/**
 *
 * @author Xaimarin
 */
public class PrimeNumbers {
      public static void main(String args[])
   {		
	int chk;
	boolean isPrime=true;
	Scanner scan= new Scanner(System.in);
	System.out.println("Enter a number for check:");
	//capture the input in an integer to alow checking
	int num=scan.nextInt();
	for(int i=2;i<=num/2;i++)
	{
           chk=num%i;
	   if(chk==0)
	   {
	      isPrime=false;
	      break;
	   }
	}
	//If isPrime is true then the number is prime else not
	if(isPrime)
	   System.out.println(num + " is Prime Number");
	else
	   System.out.println(num + " is not Prime Number");
   }
}

