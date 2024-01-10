exo1 :
package exo1;

import java.util.Scanner;

public class one {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        
        System.out.print("Entrez un nombre : ");
        int nombre = scanner.nextInt();
        
        afficherEtoiles(nombre);
    }
    
    public static void afficherEtoiles(int nombre) {
        for (int i = 0; i < nombre; i++) {
            for (int j = 0; j < 5; j++) {
                System.out.print("*");
            }
            System.out.println();
        }
    }
}
exo2 :
package exo1;



import java.util.Scanner;

public class two {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        
        System.out.print("Entrez un nombre : ");
        int nombre = scanner.nextInt();
        
        afficherTriangle(nombre);
    }
    
    public static void afficherTriangle(int nombre) {
        for (int i = 1; i <= nombre; i++) {
            for (int j = 1; j <= i; j++) {
                System.out.print("*");
            }
            System.out.println();
        }
    }
}
exo3:
package exo1;

import java.util.Scanner;

public class trois {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        
        System.out.print("Entrez un nombre : ");
        int nombre = scanner.nextInt();
        
        afficherTriangleGauche(nombre);
    }
    
    public static void afficherTriangleGauche(int nombre) {
        for (int i = 1; i <= nombre; i++) {
            for (int j = 1; j <= nombre - i; j++) {
                System.out.print(" ");
            }
            for (int k = 1; k <= i; k++) {
                System.out.print("*");
            }
            System.out.println();
        }
    }
}

exo 4:
package exo1;
import java.util.Scanner;


public class quatre {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        
        System.out.print("Entrez un nombre : ");
        int nombre = scanner.nextInt();
        
        afficherTriangleDroite(nombre);
    }
    
    public static void afficherTriangleDroite(int nombre) {
        for (int i = 1; i <= nombre; i++) {
            for (int j = 1; j <= nombre - i; j++) {
                System.out.print(" ");
            }
            for (int k = 1; k <= i; k++) {
                System.out.print("*");
            }
            System.out.println();
        }
    }
}
exo 5: 
package exo1;

import java.util.Scanner;

public class cinq {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        
        System.out.print("entrer le nb d'etoile : ");
        int hauteur = scanner.nextInt();
        
        afficherTriangle(hauteur);
    }
    
    public static void afficherTriangle(int hauteur) {
        for (int i = 1; i <= hauteur; i++) {
            for (int j = 1; j <= hauteur - i; j++) {
                System.out.print(" ");
            }
            for (int k = 1; k <= 2 * i - 1; k++) {
                System.out.print("*");
            }
            System.out.println();
        }
    }
}
exo 7:
package exo1;

import java.util.Scanner;

public class sept {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        
        System.out.print("Entrez un nombre pour afficher sa table de multiplication : ");
        int nombre = scanner.nextInt();
        
        afficherTableMultiplication(nombre);
    }
    
    public static void afficherTableMultiplication(int nombre) {
        System.out.println("Table de multiplication pour " + nombre + " :");
        
        for (int i = 1; i <= 10; i++) {
            System.out.println(nombre + " x " + i + " = " + (nombre * i));
        }
    }
}

