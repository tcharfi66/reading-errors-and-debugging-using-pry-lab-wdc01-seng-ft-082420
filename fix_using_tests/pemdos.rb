require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    fstring = ""
    i = 0;
    while i<10 do
      fstring += "s"
      i++
    end
    fstring+="string"
  else
    string
  end
end
