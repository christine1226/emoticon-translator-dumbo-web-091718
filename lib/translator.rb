# require modules here
require 'yaml'

def load_library(path)
  emoticons = YAML.load_file('emoticons.yml')
  emoticon_hash = {}
  emoticon_hash["get_emoticon"] = {}
  emoticon_hash["get_meaning"] = {}

  emoticons.each do |english, emoticon_set|
    emoticon_hash["get_emoticon"][emoticon_set.first] = emoticon_set.last
    emoticon_hash["get_meaning"][emoticon_set.last] = enlgish
  end
  emoticon_hash
end

def get_japanese_emoticon(file_path, emoticon)
  # code goes here

end

def get_english_meaning
  # code goes here
end
