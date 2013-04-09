library arguments;
import 'dart:math';
part 'functions.dart';

question_1() {
  /* Entrer les phrases souhaitées dans la liste */
  var liste = ["Vous avez à votre disposition une variable contenant des phrases de différentes longueurs.", "Écrivez un script qui recherche et affiche la phrase la plus longue."];
  longuePhrase(liste);
}

question_2(){
  /* Entrer la phrase à analyser */
  var phrase = "Écrivez une fonction qui recherche le mot le plus long dans une phrase donnée.";
  longMot(phrase);
}

question_3(){
  /* Entrer les valeurs à brasser */
  var items = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  aleatoire(items);
}

question_4(){
  /* Entrer les noms, prénoms et mail des membres dans les listes correspondantes */
  var noms = ['Denis', 'Tossut', 'Mivanov', 'Martin'];
  var prenoms = ['Justine', 'Luc', 'Richard', 'Patrick'];
  var mail = ['justinedns@hotmail.fr', 'luctoss@hotmail.com', 'ivanou@gmail.com', 'patoche@gmail.com'];
  /* Entrer l'initiale des noms recherchés dans la liste des membres */
  var initiale = 'M';
  encode(noms, prenoms, mail, initiale);
}

question_5(){
  var clubs = [{'nom': 'Raquette 2000', 'description': 'Club de squash','membres' : [{'nomFamille' : 'Tossut', 'prénom' : 'Luc','mail' : 'luctoss@hotmail.com'},
                                                                                     {'nomFamille' : 'Lincou', 'prénom' : 'Thierry','mail' : 'titi@yahoo.fr'}]},
               {'nom': 'Le pinceau', 'description': 'Club de peinture' , 'membres' : [{'nomFamille' : 'Picasso', 'prénom' : 'Pablo','mail' : 'pablo@gmail.com'}]},
               {'nom' : 'Dart', 'description' : "Club d'informatique",'membres' : [{'nomFamille' : 'Ridjanovic', 'prénom' : 'Dzenan','mail' : 'dr@gmail.com'},
                                                                                   {'nomFamille' :'Martinez', 'prénom' : 'Patrick','mail' : 'martin@gmail.com'}]}];
  modele(clubs);
}

void main() {
  print('EXERCICE 2 PAR LUC TOSSUT');
  print('\n\n==> Réponse à la question 1 :\n');
  question_1();
  print('\n\n==> Réponse à la question 2 :\n');
  question_2();
  print('\n\n==> Réponse à la question 3 :\n');
  question_3();
  print('\n\n==> Réponse à la question 4 :\n');
  question_4();
  print('\n\n==> Réponse à la question 5 :\n');
  question_5();
}