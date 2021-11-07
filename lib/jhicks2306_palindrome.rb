# frozen_string_literal: true

require_relative "jhicks2306_palindrome/version"

# module Jhicks2306Palindrome
#   class Error < StandardError; end
#   # Your code goes here...
# end
class String

  # Returns true for a palindrome, false otherwise.
  def palindrome?
    processed_content.downcase == processed_content.reverse
  end

  private

  # Returns content for palindrome testing
  def processed_content
    self.to_s.downcase
  end
  
end
