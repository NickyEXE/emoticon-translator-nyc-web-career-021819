# require modules here
require 'yaml'
require 'pry'

#emoticons = YAML.load_file('lib/emoticons.yml')


def load_library(path)
  # code goes here
  emoticons = YAML.load_file(path)
  newhash = {"get_meaning" => {},
            "get_emoticon" => {}}
  emoticons.each do |key, array|
    #angel, [us emoji, japanese emoji]
    newhash["get_meaning"][array[1]] = key
    newhash["get_emoticon"][array[0]] = array[1]
  end
  newhash
end

def get_japanese_emoticon(path,emoticon)
  # code goes here
  emohash = load_library(path)

end

puts(load_library('lib/emoticons.yml'))
def get_english_meaning
  # code goes here
end
