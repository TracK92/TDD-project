require_relative '../solver'

describe Solver do
  let(:solver) { Solver.new }

  describe 'fizzbuzz' do
    it 'returns fizzbuzz when n is divisible by both 3 and 5' do
      expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
    end

    it 'returns fizz when n is divisible by 3' do
      expect(solver.fizzbuzz(3)).to eq('fizz')
    end

    it 'returns buzz when n is divisible by 5' do
      expect(solver.fizzbuzz(5)).to eq('buzz')
    end

    it 'returns n when n is not divisible by 3 or 5' do
      expect(solver.fizzbuzz(2)).to eq(2)
    end
  end
end
