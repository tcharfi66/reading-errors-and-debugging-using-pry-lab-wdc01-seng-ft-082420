require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    fstring = ""
    for(i=0;i<10;i++){
      fstring += "s"
    }
    fstring+="string"
  else
    string
  end
end
