module Complement
  module_function

  def of_dna(dna_strand)
    dna_strand.gsub(/[CGTA]/, 'C' => 'G', 'G' => 'C', 'T' => 'A', 'A' => 'U')
  end
end
