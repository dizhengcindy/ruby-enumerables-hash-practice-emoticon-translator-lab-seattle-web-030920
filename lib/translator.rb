# require modules here
require 'yaml'
def load_library (file_path)
  data = YAML.load_file(file_path)
  result = {"get_meaning" => {}, "get_emoticon" => {}}
  data.reduce do |memo, (key,array)|
      result["get_meaning"][array[2]] = key.to_s
      result["get_emoticon"][array[1]] = array[2]
      memo
  end
  result
end

def get_japanese_emoticon(we)
  # code goes here
  #translate it to its Japanese version
end

def get_english_meaning(je)
  # code goes here
  
  #takes a Japanese emoticon and returns its meaning in English.
  
end