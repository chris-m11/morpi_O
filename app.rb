require_relative "./lib/tic_tac_toe.rb"
system('clear')

puts "
___________________________________
___________________________________

       JOUONS AU Morpion  ! "



sleep(2)
system('clear')

puts "donner moi le nom du joueur_1 svp"
nom_1 = gets
joueur_1 = Ledumo::Player.new({signe: " x ", name: nom_1.chomp})

#sleep(1)
puts "donner moi le nom du joeur_2 svp"
nom_2 = gets
joueur_2 = Ledumo::Player.new({signe: " o ", name:nom_2.chomp})

sleep(2)
system('clear')


puts " #{nom_1.chomp} tu vas jouer avec les x et #{nom_2.chomp} avec les o"




sleep(2)
system('clear')

#sleep(1)
players = [joueur_1, joueur_2]
Ledumo::Game.new(players).play
