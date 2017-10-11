require "pry"

class Translator
  def initialize(lowercase)
    eng_alphabet = {"A" => ".-", "B" => "-...", "C" => "-.-.", "D" => "-..", "E" => ".", "F" => "..-.", "G" => "--.", "H" => "....", "I" => "..", "J" => ".---", "K" => "-.-", "L" => ".-..", "M" => "--", "N" => "-.", "O" => "---", "P" => ".--.", "Q" => "--.-", "R"=> ".-.", "S" => "...", "T" => "-", "U" => "..-", "V" => "...-", "W" => ".--", "X" => "-..-", "Y" => "-.--", "Z" => "--.."}
    eng_alphabet.maps.downcase
    lowercase = eng_alphabet.maps.downcase
  end

  def eng_to_morse
    hello_world = eng_alphabet.["H"]["E"]["L"]["L"]["O"] + ["W"]["O"]["R"]["L"]["D"]
    hello_world.lowercase
  end
end
