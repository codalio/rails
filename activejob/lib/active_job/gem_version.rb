# frozen_string_literal: true

module ActiveJob
  # Returns the currently loaded version of Active Job as a +Gem::Version+.
  def self.gem_version
    Gem::Version.new VERSION::STRING
  end

  module VERSION
    MAJOR = 7
    MINOR = 1
    TINY  = 0
    PRE   = "rc2"

    STRING = [MAJOR, MINOR, TINY, PRE].compact.join(".")
  end
end
