puts 'Jugador 1 debe elegir 1 para piedra, 2 para papel, 3 para tijera o 4 para salir'

jugador_1 = gets.chomp.downcase
    if jugador_1 == '1' 
        puts 'Jugador 2 debe elegir piedra, papel o tijera'
    elsif jugador_1 == '2' 
        puts 'Jugador 2 debe elegir piedra, papel o tijera'
    elsif jugador_1 == '3' 
        puts 'Jugador 2 debe elegir piedra, papel o tijera'
    elsif jugador_1 == '4'
        puts 'Eligio la opcion para salir'

    else
        puts 'Opcion Invalida. Ingresa opcion valida'
    end

jugador_2 = gets.chomp.downcase

if jugador_2 == '1' 
    puts 'Jugador 2 debe elegir piedra, papel o tijera'
elsif jugador_2 == '2' 
    puts 'Jugador 2 debe elegir piedra, papel o tijera'
elsif jugador_2 == '3' 
    puts 'Jugador 2 debe elegir piedra, papel o tijera'
elsif jugador_2 == '4'
    puts 'Eligio la opcion para salir'

else
    puts 'Opcion Invalida. Ingresa opcion valida'
end

if jugador_1 == '1' && jugador_2 == '1'
    puts "Empate"
elsif jugador_1 == '1' && jugador_2 == '3'
    puts "Jugador 1 Gana"
elsif jugador_1 == '1' && jugador_2 == '2'
    puts "Jugador 2 Gana"
end


if jugador_1 == '2' && jugador_2 == '1'
    puts "Jugador 1 Gana"
elsif jugador_1 == '2' && jugador_2 == '3'
    puts "Jugador 2 Gana"
elsif jugador_1 == '2' && jugador_2 == '2'
    puts "Empate"
end

if jugador_1 == '3' && jugador_2 == '1'
    puts "Jugador 2 Gana"
elsif jugador_1 == '3' && jugador_2 == '3'
    puts "Empate"
elsif jugador_1 == '3' && jugador_2 == '2'
    puts "Jugador 1 Gana"
end