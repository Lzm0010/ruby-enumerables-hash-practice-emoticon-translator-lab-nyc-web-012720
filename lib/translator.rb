# require modules here
require "yaml"

def load_library(file)
  emoticons = YAML.load_file(file)
  library = {
    :get_meaning => {},
    :get_emoticon => {}
  }
  emoticons.each_pair{|key, value| 
    puts "I'm key - #{key} and I'm value -#{value}."
  }
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end