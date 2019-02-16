# require modules here
require 'yaml'
require 'pry'

#emoticons = YAML.load_file('lib/emoticons.yml')

def load_library(path)
  YAML.load_file(path)
end
load_library("./lib/emoticons.yml")

def load_library
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
