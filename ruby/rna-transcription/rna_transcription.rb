class Complement
  def self.of_dna(dna_strand)
    new(dna_strand).of_dna
  end

  private

  attr_reader :dna_strand

  def initialize(dna_strand)
    @dna_strand = dna_strand
  end

  public

  def of_dna
    dna_strand.gsub(/[GCTA]/, 'C' => 'G', 'G' => 'C', 'T' => 'A', 'A' => 'U')
  end
end
