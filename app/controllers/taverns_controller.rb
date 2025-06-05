class TavernsController < ApplicationController


  # show
- Charger tous les héros avec leurs commandes et repas
- Calculer le nombre total de commandes par héros
- Trouver le repas le plus populaire
- Trouver la classe de héros qui commande le plus
- Calculer la moyenne de commandes par héros

  def show
    @heros = Hero.includes(orders: :meal)
  end


# create_order
- Créer une nouvelle commande avec le héros et le repas choisis
- Si la commande est valide :
  - sauvegarder
  - recharger partiellement la vue des commandes du héros
- Sinon, renvoyer les erreurs

end
