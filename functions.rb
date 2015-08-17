
  p "what is your name?"
  name = gets.chomp
  p "what is your age?"
  age = gets.chomp

def ask_for_name_and_age name, age
    p "Hi #{name}, your age is #{age} years old."
end

ask_for_name_and_age(name, age)
