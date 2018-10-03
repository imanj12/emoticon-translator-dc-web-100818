require "yaml"

def load_library(path)
  library = { "get_emoticon" => {}, "get_meaning" => {} }
  YAML.load_file(path).each do |meaning, emoticons|
    english_emoticon = emoticons[0]
    japanese_emoticon = emoticons[1]
    library["get_meaning"][japanese_emoticon] = meaning
    library["get_emoticon"][english_emoticon] = japanese_emoticon
  end
  library
end

def get_japanese_emoticon(path,emoticon)
  library = load_library(path)
end

def get_english_meaning
  # code goes here
end