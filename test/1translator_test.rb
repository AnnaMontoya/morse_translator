require "minitest/autorun"
require "minitest/pride"
require "/.lib/translator.rb"

class Translate < Minitest::Test

  def test_it_has_lowercase_letters
    translator = Translate.new("hello world")

    assert_equal "......-...-..--- .-----.-..-..-..", translator.eng_to_morse
  end
end
