# frozen_string_literal: true

require_relative "jhicks2306_palindrome/version"

module Jhicks2306Palindrome

  # Returns true for a palindrome, false otherwise.
  def palindrome?
    if processed_content.empty?
      false
    else
      processed_content == processed_content.reverse
  end
end

  private

  # Returns content for palindrome testing
  def processed_content
    to_s.scan(/[a-z0-9]/i).join.downcase
  end
end

class String
  include Jhicks2306Palindrome
end

class Integer
  include Jhicks2306Palindrome
end
