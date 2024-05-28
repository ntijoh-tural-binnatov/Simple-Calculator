def calculator
    puts "Hi and welcome to your very first Calculator"

    sleep(2)

    puts "What Would you like to count today?"

    sleep(2)

    puts "1) Addition"
    sleep(1)
    puts "2) Subtraction"
    sleep(1)
    puts "3) Multiplication"
    sleep(1)
    puts "4) Division"
    
    sleep(2)

    puts "Please choose one of the statements:"

    beslut = gets.to_i

    puts "Ok, let's get started!!"

    sleep(2.5)

    puts "Please enter your first number:"
    n1 =gets.to_i


    puts "Please enter your second number:"
    n2 =gets.to_i


    sleep(2)


    if
        beslut == 1
        puts "Your answer will be: #{(n1 + n2)}"

    elsif beslut == 2
        puts "Your answer will be: #{(n1 - n2)}"

    elsif beslut == 3
        puts "Your answer will be: #{(n1 * n2)}"
    else
        puts "Your answer will be: #{(n1 / n2)}"
    end

    sleep(2)

    puts "Are you satisfied?"

    puts "1) Yes"

    sleep(1.5)

    puts "Or"

    sleep(1.5)

    puts "2) No"

    svar = gets.to_i

    if
        svar == 1

        sleep(1.5)

        puts "OK, have a good time!! See you soon:)"
        exit
    else
        puts "Oh I'm sorry to hear :(, I will sent you back to the beginning just to make you satisfied :)"

        puts "3"

        sleep(0.5)

        puts "2"

        sleep(0.5)

        puts "1"

        sleep(0.5)

        return calculator
    end
end

puts calculator
