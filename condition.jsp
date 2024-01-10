exo1 : 
package exo2;

import java.util.Scanner;

public class exo1{
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        
        System.out.print("Entrez la valeur de A : ");
        int a = scanner.nextInt();
        
        System.out.print("Entrez la valeur de B : ");
        int b = scanner.nextInt();
        
        System.out.print("Entrez la valeur de C : ");
        int c = scanner.nextInt();
        
        if (c > a && c < b) {
            System.out.println("Oui, C est compris entre A et B.");
        } else {
            System.out.println("Non, C n'est pas compris entre A et B.");
        }
    }
}

exo2 : 
package exo2;

import java.util.Scanner;

public class exo2 {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        
        System.out.print("Entrez un nombre entier : ");
        int nombre = scanner.nextInt();
        
        if (nombre % 2 == 0) {
            System.out.println("Le nombre est pair.");
        } else {
            System.out.println("Le nombre est impair.");
        }
    }
}
