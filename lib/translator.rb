# require modules here
require 'yaml'

def load_library
  library= YAML.load_file('some.yml')
  # code goes here
end

def get_japanese_emoticon
japanese_emoticon=YAML.get_file('some.yml')
  # code goes here
end

def get_english_meaning
  english_meaning=YAML.get_file('some.yml')
  # code goes here
end
