require "yaml"

def load_library(path)
  library = { "get_emoticon" => {}, "get_meaning" => {} }
  YAML.load_file(path).each do |meaning, emoticons|
    library["get_meaning"][]
  end
  library
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end