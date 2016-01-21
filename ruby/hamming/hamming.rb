class Hamming
  VERSION = 1

  def self.compute(strand1, strand2)
    raise ArgumentError, 'Strands should have the same length' if strand1.length != strand2.length

    distance = 0

    strand1.chars.each_with_index do |i|
      distance += 1 if strand1.slice(i) != strand2.slice(i)
    end

    distance
  end
end
