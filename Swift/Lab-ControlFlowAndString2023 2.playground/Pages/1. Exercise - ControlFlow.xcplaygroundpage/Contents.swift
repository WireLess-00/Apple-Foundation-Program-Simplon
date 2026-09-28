/*:
 # Control Flow
 - **[En savoir plus sur les opérateurs logiques](https://www.notion.so/apple-foudation-program-toulouse/Op-rateur-logique-afbe58322cb3486cb9ed40f51b35d46e?pvs=4 "Les opérateurs logique")**
 
 - **[En savoir plus sur la condition if/else if/ else](https://www.notion.so/apple-foudation-program-toulouse/Condition-if-else-if-else-964e0ca6a1344cc2812cb701e84b5cf6?pvs=4 "Les conditions if")**
 - **[En savoir plus sur la condition switch else](https://apple-foudation-program-toulouse.notion.site/Condition-Switch-02c4986aebae4aeda112ed048cdc91a7 "Les conditions switch")**
 - **[En savoir plus sur la ternaire]( https://www.notion.so/apple-foudation-program-toulouse/Condition-ternaire-9bf1b6a784054550ab721094cf0f7565?pvs=4 "Les conditions ternaires")**

 
 

 
 Les compétences attendues pour la série d'exercices suivante sont :
 1. Savoir les opérateurs logique
 2. Savoir utiliser la condition if/else if/else
 3. Savoir utiliser la condition switch
 4. Savoir utiliser la contion ternaire

 
 
 
 ## Exercice 1/8 : Condition If / Else if / Else
 **[En savoir plus sur la condition if/else if/ else](https://www.notion.so/apple-foudation-program-toulouse/Condition-if-else-if-else-964e0ca6a1344cc2812cb701e84b5cf6?pvs=4 "Les conditions if")**
 
 Vous souhaitez vérifier si votre solde bancaire est positif.
 Utilisez une condition "if" qui imprime "Votre compte est créditeur de (...) €" si votre compte est positif. Utilisez la variable "balance" pour indiquer la somme de votre compte.
 */
var balance = 0

/*:
 Votre condition vous permet de savoir si votre compte est en positif, mais pas en négatif. Pour remédier à ce problème, vous allez utiliser la condition "else". Dans le cas où votre compte serait en négatif, cette fois, la condition doit imprimer : "Votre compte est débiteur de (...) €". Utilisez la variable "balance" pour indiquer la somme de votre compte.
 */

/*:
 En observant votre condition, on s'aperçoit qu'il existe un cas de figure où le compte n'est ni en positif, ni en négatif ! Effectivement, si le compte est à 0, vous n'êtes ni débiteur ni créditeur de votre banque. Pour remédier à ce problème, utilisez cette fois la condition "else if". Si la valeur de "balance" est égale à 0, imprimez : "Votre compte est de 0 €.".
 */

/*:
 ## Exercice 2/8 : Condition Switch
 
 **[En savoir plus sur la condition switch else](https://apple-foudation-program-toulouse.notion.site/Condition-Switch-02c4986aebae4aeda112ed048cdc91a7 "Les conditions switch")**
 
 La mairie de votre ville souhaite installer un écran de prévention de la vitesse sur une route très fréquentée. Cette route est limitée à 50 km/h. Pour sensibiliser les automobilistes, la mairie vous demande de créer un programme qui affichera des émojis sur l'écran en fonction de leurs vitesses. Utilisez une condition "if/else if/else" pour fabriquer ce programme. Si le véhicule roule entre 0 et 30 km/h, imprimez l'émoji "🐢". Si le véhicule roule entre 31 et 40 km/h, imprimez l'émoji "🐌". Si le véhicule roule entre 41 et 50 km/h, imprimez l'émoji "😎". Si le véhicule dépasse 50 km/h, imprimez l'émoji "😡". Pour trouver rapidement des émojis sur votre Mac, vous pouvez utiliser le raccourci "Control + Command + Espace". Utilisez la variable "speed" pour initialiser votre vitesse.
 */

/*:
 Vous présentez votre condition à votre lead développeur, celui-ci est ravi de votre code ! Cependant, il vous conseille de refaire votre condition en utilisant cette fois la condition "switch" pour gagner en lisibilité. Refaites la condition en utilisant cette fois une condition "switch". Pour plus de sécurité sur votre programme, vous allez cette fois imprimer l'émoji "🚧" dans le cas où la valeur de "speed" serait incorrecte pour une vitesse (vitesse négative, par exemple...).
 */

/*:
## Exercice 3/8 vérifier si votre solde bancaire est positif.
 **[En savoir plus sur la ternaire]( https://www.notion.so/apple-foudation-program-toulouse/Condition-ternaire-9bf1b6a784054550ab721094cf0f7565?pvs=4 "Les conditions ternaires")**
 
 Afin d'écrire vos programmes plus rapidement, il peut être utile dans certains cas d'écrire des conditions ternaires.
 Réécrivez la condition ci-dessous en condition ternaire.
*/
var age = 18

if age >= 18 {
    print("Vous êtes majeur.")
} else {
    print("Vous êtes mineur.")
}

//:  [Next:](@next)  |  page 1 sur 2  

