# frozen_string_literal: true

require_relative "rocotto_palindrome2/version"

class String 
  # Returns true for a palindrome, false otherwise.
  def palindrome?
    processed_content == processed_content.reverse
  end

  def letters
    self.split(/\W+/).join("")
  end
  
  private
  
    # Returns content for palindrome testing.
    def processed_content
      self.to_s.letters.downcase
    end
end
