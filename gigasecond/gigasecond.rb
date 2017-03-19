module BookKeeping
  VERSION = 5 # Where the version number matches the one in the test.
end

class Gigasecond
  def self.from(time_input)
    time_input = time_input + 10 ** 9
    return time_input
  end
end