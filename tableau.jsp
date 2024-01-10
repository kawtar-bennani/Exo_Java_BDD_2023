exo1:
package exo4;
import java.util.Scanner;

public class CarreNombre {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        
        System.out.print("Entrez un nombre : ");
        int nombre = scanner.nextInt();
        
        int carre = nombre * nombre;
        System.out.println("Le carré de " + nombre + " est : " + carre);
    }
}

exo2:
package exo4;
import java.util.Scanner;

public class SommeDeuxValeurs {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        
        System.out.print("Entrez la première valeur : ");
        int premiereValeur = scanner.nextInt();
        
        System.out.print("Entrez la deuxième valeur : ");
        int deuxiemeValeur = scanner.nextInt();
        
        int somme = premiereValeur + deuxiemeValeur;
        System.out.println("La somme des deux premières valeurs est : " + somme);
    }
}
exo3:
package exo4;
import java.util.Scanner;

public class SommeValeurs {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        
        System.out.println("Entrez les valeurs à additionner (entrez '0' pour terminer) :");
        
        int somme = 0;
        int valeur;
        
        do {
            System.out.print("Entrez une valeur (0 pour terminer) : ");
            valeur = scanner.nextInt();
            somme += valeur;
        } while (valeur != 0);
        
        System.out.println("La somme des valeurs saisies est : " + somme);
    }
}

exo4 : 
package exo4;
import java.util.Scanner;

public class ValeurMaximale {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        
        System.out.println("Entrez les val (entrez '0' pour terminer) :");
        
        int valeur;
        int valeurMax = Integer.MIN_VALUE; 
        
        do {
            System.out.print("saisir une val (0 pour terminer) : ");
            valeur = scanner.nextInt();
            
            if (valeur > valeurMax && valeur != 0) {
                valeurMax = valeur;
            }
        } while (valeur != 0);
        
        if (valeurMax != Integer.MIN_VALUE) {
            System.out.println("val max saisie est : " + valeurMax);
        } else {
            System.out.println("Aucune val n'a été saisie.");
        }
    }
}
exo 5 :
package exo4;
import java.util.Scanner;

public class ValeurMinimale {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        
        System.out.println("Entrez les val(entrez '0' pour terminer) :");
        
        int valeur;
        int valeurMin = Integer.MAX_VALUE; 
        
        do {
            System.out.print("saisir une val (0 pour terminer) : ");
            valeur = scanner.nextInt();
            
            if (valeur < valeurMin && valeur != 0) {
                valeurMin = valeur;
            }
        } while (valeur != 0);
        
        if (valeurMin != Integer.MAX_VALUE) {
            System.out.println("La val min saisie est : " + valeurMin);
        } else {
            System.out.println("Aucune val n'a été saisie.");
        }
    }
}

exo 6 ;
package exo4;
import java.util.Scanner;

public class ValeurProcheZero {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        
        System.out.println("Entrez les valeurs (entrez '0' pour terminer) :");
        
        double valeur;
        double valeurProcheZero = Double.MAX_VALUE; 
        
        do {
            System.out.print("Entrez une valeur (0 pour terminer) : ");
            valeur = scanner.nextDouble();
            
            double valeurAbsolue = Math.abs(valeur);
            double valeurProcheZeroAbsolue = Math.abs(valeurProcheZero);
            
            if (valeurAbsolue < valeurProcheZeroAbsolue && valeur != 0) {
                valeurProcheZero = valeur;
            }
        } while (valeur != 0);
        
        if (valeurProcheZero != Double.MAX_VALUE) {
            System.out.println("La valeur la plus proche de zéro est : " + valeurProcheZero);
        } else {
            System.out.println("Aucune valeur n'a été saisie.");
        }
    }
}

exo7:
package exo4;
import java.util.Scanner;

public class ValeurProcheZero {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        
        System.out.println("Entrez les valeurs (entrez '0' pour terminer) :");
        
        double valeur;
        double valeurProcheZero = Double.MAX_VALUE; // Initialisation avec la valeur maximale possible
        
        do {
            System.out.print("Entrez une valeur (0 pour terminer) : ");
            valeur = scanner.nextDouble();
            
            double valeurAbsolue = Math.abs(valeur);
            double valeurProcheZeroAbsolue = Math.abs(valeurProcheZero);
            
            if (valeurAbsolue < valeurProcheZeroAbsolue && valeur != 0) {
                valeurProcheZero = valeur;
            } else if (valeurAbsolue == valeurProcheZeroAbsolue && valeur > 0) {
                valeurProcheZero = valeur; // En cas d'égalité, on garde le chiffre positif
            }
        } while (valeur != 0);
        
        if (valeurProcheZero != Double.MAX_VALUE) {
            System.out.println("La valeur la plus proche de zéro est : " + valeurProcheZero);
        } else {
            System.out.println("Aucune valeur n'a été saisie.");
        }
    }
}


