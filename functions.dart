part of arguments;

longuePhrase(phrase) {
  var longueur = "";
  for (int i = 0; i < phrase.length; i++) {
    if (phrase[i].length > longueur.length) {
      longueur = phrase[i];
    }
  }
  print ('''Pamis la liste de phrases fournie, la phrase la plus longue est :\n"${longueur}"''');
}

longMot(phrase) {
  var long = "";
  var mot = phrase.split(" ");
  for (int i = 0; i < mot.length; i++) {
    if (mot[i].length > long.length) {
      long = mot[i];
    }
  }
  print ('''Dans la phrase fournie, le mot le plus long est : "${long}"''');
}

aleatoire(items) {
  var hasard = new List();
  var random = new Random();
  for (var i = 0; i <= items.length - 1; i++) {
    var j = random.nextInt(items.length);
    hasard.add(items[j]);
  }
  print ('''Voici une nouvelle liste créée aléatoirement à partir des éléments de la liste donnée :\n${hasard}''');
}

encode(noms, prenoms, mail, initiale) {
  var membres = new List();
  for (num i = 0; i < noms.length; i++) {
    membres.add([noms[i], prenoms[i], mail[i]]);
  }
  print('''Voici la liste des membres encodée à partir des noms, prénoms et mail de ceux-ci :\n${membres}\n''');
  membres.sort((m,n) => m[0].compareTo(n[0]));
  print('''Voici la liste des membres dans l'ordre alphabétique :\n${membres}\n''');
  var extrait = membres.where((membres) => membres[0].startsWith(initiale)).toList();
  print('''Voici la liste des membres dont le nom commence par la lettre ${initiale} :\n${extrait}''');
}

modele(clubs) {
  print('''Initialement :''');
  clubs.forEach((e) {
    print('''Le club ${e['nom']} a pour membre : ${e['membres']}''');
  });
  print('''\nLa liste des clubs est donc :''');
  clubs.forEach((e) {
    print('''${e['nom']} qui est un ${e['description']}''');
  });
  /* Ajout d'un club avec un nouveau membre */
  clubs.add({'nom': 'La terre battue', 'description': 'Club de tennis' , 'membres' : [{'nomFamille' : 'Nadal', 'prénom' : 'Rafael','mail' : 'rafi@gmail.com'}]});
  print('''\nAprès modification :''');
  clubs.forEach((e) {
    print('''Le club ${e['nom']} a pour membre : ${e['membres']}''');
  });
}


