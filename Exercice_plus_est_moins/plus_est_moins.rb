
nombreAleatoireOrdi = rand(1..100) # tire un nombre aléatoire de 1 a 100
# boucle temps que le nombre n'est pas trouver
100.times do |tour|
  nombreDeTours = tour + 1
  # l'utilisateur entre un chiffre entre 1 et 100
  puts "Entrer un nombre entre 1 et 100 :"
  utilisateur = gets.chomp.to_i

  if utilisateur > nombreAleatoireOrdi # vérifie si le nommbre est plus grand
    puts "Supérieur"
  # vérifie si le nommbre est plus petite
  elsif utilisateur < nombreAleatoireOrdi
    puts "Inférieur"
  elsif utilisateur == nombreAleatoireOrdi
    # Affiche le nombre est le nombre de tours avant de l'avoir trouver
    puts "Bravo vous avez trouver le chiffre #{nombreAleatoireOrdi} en #{nombreDeTours} tours"
    break
  end
end
