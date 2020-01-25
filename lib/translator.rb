# require modules here
require "yaml"

def load_library(file)
  emoticons = YAML.load_file(file)
  library = {
    :get_meaning => {},
    :get_emoticon => {}
  }
  emoticons.each_pair{|key, value| 
    if library[:get_meaning]
      library[:get_meaning][value[1]] = value[0]
    else
      library[:get_meaning] = { value[1] => value[0] }
    end
    
    if library[:get_emoticon]
      library[:get_emoticon][value[0]]
    library[:get_emoticon] = { value[0] => value[1] }
  }
  pp library
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end