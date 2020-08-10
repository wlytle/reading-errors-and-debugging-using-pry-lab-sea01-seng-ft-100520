require 'pry'
snake_string = ""

def snake_it_up(string)
  if string[0] == "s"
    10.times do
      snake_string = snake_string + "s"
    end
    snake_string + string
  else
    string
  end
end
