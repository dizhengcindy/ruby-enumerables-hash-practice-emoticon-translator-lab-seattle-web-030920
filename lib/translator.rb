# require modules here
require 'yaml'
def load_library (file_path)
  result = {"get_meaning" => {}, "get_emoticon" => {}}
  data = YAML.load_file(file_path)
  #has two keys, 'get_meaning' and 'get_emoticon'
  # the keys inside the 'get_meaning' hash are the Japanese emoticons
  #the emoticon keys inside the 'get_meaning' hash point to their meanings
  
  
end

def get_japanese_emoticon(we)
  # code goes here
  #translate it to its Japanese version
end

def get_english_meaning(je)
  # code goes here
  
  #takes a Japanese emoticon and returns its meaning in English.
  
end