/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package Model;

/**
 *
 * @author jvalenzuelad
 */
public class Calculador {
    
    public static double calculate(double num1, double num2, String operation){
        double result = 0;
        switch(operation){
            case "*" : result = num1 * num2;
                break;
            case "/" : result = num1 / num2;
                break;
            case "+" : result = num1 + num2;
                break;
            case "-" : result = num1 - num2;
        }
        return result;
    }
}
