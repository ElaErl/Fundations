require 'yaml'
MESSAGES = YAML.load_file('calculator_messages.yml')

def messages(message, lang='en')
  MESSAGES[lang][message]
end

def prompt(key)
  message = messages(key, LANGUAGE)
  Kernel.puts("=> #{message}")
end

def prompt(message)
  Kernel.puts("==> #{message}")
end

def valid_num?(num)
  num.to_i().to_s == num || num.to_f().to_s == num
end

def operation_to_message(op)
  
  word = case op
           when '1'
             'adding'
           when '2'
             'multyplying'
           when '3'
             'substracting'
           when '4'
             'dividing'
         end

  puts "la la"

  word
end

name = ''
prompt("what's your name")
loop do
  name = Kernel.gets().chomp()
  if name.empty?()
    prompt(MESSAGES['valid_name'])
  else
    break
  end
end

prompt("Hello #{name}")
prompt(MESSAGES['welcome'])

loop do
  number1 = ''
  number2 = ''

  loop do
    prompt("What's the first number?")
    number1 = Kernel.gets().chomp()
    if valid_num?(number1)
      break
    else
      prompt("uh.. doesn't look like a valid number")
    end
  end

  loop do
    prompt("What's the second number?")
    number2 = Kernel.gets().chomp()
    if valid_num?(number2)
      break
    else
      prompt("uh.. doesn't look like a valid number")
    end
  end
  operation_prompt = <<-MSG
  What do you want to do?
  1) add
  2) multify
  3) substract
  4) divide
  MSG

  operation = ''

  loop do
    puts operation_prompt
    operation = Kernel.gets().chomp()
    if %w(1 2 3 4).include?(operation)
      break
    else
      prompt('you have to choose 1, 2, 3 or 4')
    end
  end

  prompt("#{operation_to_message(operation)} now..")
  result = case operation
           when '1'
             number1.to_i() + number2.to_i()
           when '2'
             number1.to_i() * number2.to_i()
           when '3'
             number1.to_i() - number2.to_i()
           when '4'
             number1.to_f() / number2.to_f()
           end

  prompt("the result is #{result}")
  prompt("do you want to perform another operation? (y to calculate again)")
  anwser = Kernel.gets().chomp()
  break unless anwser.downcase.start_with?('y')
end

prompt("thank you for using our calculator. Goodbye!")
