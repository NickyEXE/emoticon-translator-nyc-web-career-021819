# require modules here
require 'yaml'
require 'pry'

#emoticons = YAML.load_file('lib/emoticons.yml')


def load_library(path)
  # code goes here
  emoticons = YAML.load_file(path)
  emoticons
end
load_library('./lib/emoticons.yml')

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
