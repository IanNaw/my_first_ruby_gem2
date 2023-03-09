# frozen_string_literal: true

require "test_helper"

class RocottoPalindrome2Test < Minitest::Test
 
  def test_for_non_palindrome
    assert !"apple".palindrome?
  end

  def test_for_mixed_case_palindrome
    assert "RaceCar".palindrome?
  end

  def test_pallindrome_with_punctuation
    assert "Madam, I'm Adam.".palindrome?
  end

  def test_letters
    assert_equal "Madam, I'm Adam.".letters, "MadamImAdam"
  end
  
end
