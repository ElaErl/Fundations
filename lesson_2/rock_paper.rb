VALID_CHOICES = {'rock' => 'r', 
  'paper' => 'p', 
  'scissors' => 's', 
  'lizard' => 'l', 
  'spock' => 'sp'}

def prompt(message)
  Kernel.puts("=> #{message}")
end

def loose?(first, second)
  first == 's' && (second == 'r' || second == 'sp') ||
    (first == 'r' && (second == 'p' || second == 'sp')) ||
    (first == 'p' && (second == 's' || second == 'l')) ||
    (first == 'l' && (second == 's' || second == 'r')) ||
    (first == 'sp' && (second == 'l' || second == 'p'))
end

def display_result(player, computer)
  if winning(player, computer)
    prompt('Computer won!')
  elsif winning(computer, player)
    prompt('You won!')
  else
    Kernel.puts('Its a tie!')
  end
end

choice = ""
count = 0

loop do

  player_score = 0
  computer_score = 0

  loop do
    loop do
      prompt("Choose: #{VALID_CHOICES.keys.join(', ')}. Type the first letter of it: #{VALID_CHOICES.values.join(', ')}.")
      choice = Kernel.gets().chomp()

      if VALID_CHOICES.values.include?(choice)
        break
      else
        prompt("That is not a valid choice!")
      end
    end

  computer_choice = VALID_CHOICES.values.sample

    def convert(op)
  
      case op
        when 'p'
          'paper'
        when 'l'
          'lizard'
        when 'sp'
          'spock'
        when 's'
          'scissors'
        when 'r'
          'rock'
      end
  end

  Kernel.puts("You chose: #{convert(choice)}, computer chose #{convert(computer_choice)}.")

  display_result(choice, computer_choice)

  if loose?(choice, computer_choice)
    computer_score += 1
  elsif loose?(computer_choice, choice)
    player_score += 1
  end

  break if player_score == 5 || computer_score == 5
  end

  if player_score == 5
    prompt("You are the overall winner!")
  else
    prompt("The computer is the overall winner!")
  end

  Kernel.puts("Do you want to play again?")

  anwser = gets.chomp

  break unless anwser.downcase.start_with?("y")

end

