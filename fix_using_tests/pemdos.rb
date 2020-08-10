require 'pry'

def snake_it_up(string)
  snake_string = ""
  if string[0] == "s"
    10.times do
      snake_string = snake_string + "s"
    end
    snake_string + string
  else
    string
  end
end
