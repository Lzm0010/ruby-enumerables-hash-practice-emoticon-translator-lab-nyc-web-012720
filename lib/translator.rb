# require modules here
require "yaml"

def load_library(file)
  emoticons = YAML.load_file(file)
  library = {
    :get_meaning => {},
    :get_emoticon => {}
  }
  emoticons.each_pair{|key, value| 
    library[:get_meaning] = { value[1] => value[0] }
    library[:get_emoticon] = { value[0] => value[1]}
  }
  library
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end