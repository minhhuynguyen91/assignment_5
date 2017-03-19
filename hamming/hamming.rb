module BookKeeping
  VERSION = 3 # Where the version number matches the one in the test.
end
class Hamming
  def self.compute(dna_1="", dna_2="")
    default_distance = 0
    dna_length = dna_1.length
    
    unless dna_1.length == dna_2.length
      raise ArgumentError
    end
    
    dna_1 = dna_1.split("")
    dna_2 = dna_2.split("")
    (0..dna_length-1).to_a.each do |dna_index|
      unless dna_1[dna_index] == dna_2[dna_index]
        default_distance += 1
      end
    end
    
    return default_distance
  end
end