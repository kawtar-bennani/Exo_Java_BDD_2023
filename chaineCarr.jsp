exo1:
package exo3;
import java.util.Scanner;

public class CompterLettreE {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Veuillez saisir une chaîne de caractères : ");
        String chaine = scanner.nextLine();

        int compteurE = 0;

        for (int i = 0; i < chaine.length(); i++) {
            if (chaine.charAt(i) == 'e' || chaine.charAt(i) == 'E') {
                compteurE++;
            }
        }

        System.out.println("Le nombre de 'e' dans la chaîne est : " + compteurE);

        scanner.close();
    }
}
exo2: 
package exo3;
import java.util.Scanner;

public class AffichageVertical {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Veuillez saisir un texte : ");
        String texte = scanner.nextLine();

        for (int i = 0; i < texte.length(); i++) {
            System.out.println(texte.charAt(i));
        }

        scanner.close();
    }
}

exo3:
package exo3;
import java.util.Scanner;

public class RetourALaLigne {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Veuillez saisir une phrase : ");
        String phrase = scanner.nextLine();

        String[] mots = phrase.split(" ");
        for (String mot : mots) {
            System.out.println(mot);
        }

        scanner.close();
    }
}

exo4:
package exo3;
import java.util.Scanner;

public class LettreSurDeux {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Veuillez saisir un texte : ");
        String texte = scanner.nextLine();

        for (int i = 0; i < texte.length(); i += 2) {
            System.out.print(texte.charAt(i));
        }

        scanner.close();
    }
}

exo5:
package exo3;
import java.util.Scanner;

public class Verlan {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Veuillez saisir une phrase : ");
        String phrase = scanner.nextLine();

        String[] mots = phrase.split(" ");
        for (String mot : mots) {
            for (int i = mot.length() - 1; i >= 0; i--) {
                System.out.print(mot.charAt(i));
            }
            System.out.print(" ");
        }

        scanner.close();
    }
}

exo6:
package exo3;
import java.util.Scanner;

public class ConsonnesVoyelles {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Veuillez saisir une phrase : ");
        String phrase = scanner.nextLine();

        int compteurConsonnes = 0;
        int compteurVoyelles = 0;

        phrase = phrase.toLowerCase(); // Convertir la phrase en minuscules pour simplifier la comparaison

        for (int i = 0; i < phrase.length(); i++) {
            char lettre = phrase.charAt(i);
            if (lettre >= 'a' && lettre <= 'z') {
                if (lettre == 'a' || lettre == 'e' || lettre == 'i' || lettre == 'o' || lettre == 'u') {
                    compteurVoyelles++;
                } else {
                    compteurConsonnes++;
                }
            }
        }

        System.out.println("Nombre de consonnes : " + compteurConsonnes);
        System.out.println("Nombre de voyelles : " + compteurVoyelles);

        scanner.close();
    }
}
