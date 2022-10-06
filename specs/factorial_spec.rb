# frozen_string_literal: true

require_relative '../solver'

describe Solver do
  let(:solver) { Solver.new }

  # factorial tests
  describe 'factorial' do
    it 'returns 1 when given 0' do
      expect(solver.factorial(0)).to eq(1)
    end

    it 'returns 1 when given 1' do
      expect(solver.factorial(1)).to eq(1)
    end

    it 'returns 120 when given 5' do
      expect(solver.factorial(5)).to eq(120)
    end

    it 'returns 3628800 when given 10' do
      expect(solver.factorial(10)).to eq(3_628_800)
    end

    it 'returns 2432902008176640000 when given 20' do
      expect(solver.factorial(20)).to eq(2_432_902_008_176_640_000)
    end

    it 'raises an error when given a negative number' do
      expect { solver.factorial(-1) }.to raise_error('n must be greater than or equal to 0')
    end
  end
end
