# require modules here
require 'yaml'
require 'pry'

#emoticons = YAML.load_file('lib/emoticons.yml')


def load_library(path)
  # code goes here
  emoticons = YAML.load_file(path)
  newhash = {get_meaning: {},
            get_emoticon:{}}
  emoticons.each do |key, array|
    #angel, [us emoji, japanese emoji]
    newhash[get_meaning][array[1]] = key
end
puts load_library('lib/emoticons.yml')

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
