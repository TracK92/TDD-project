require_relative '../solver'

describe Solver do
  let(:solver) { Solver.new }

  # reverse tests
  describe 'reverse' do
    it 'returns an empty string when given an empty string' do
      expect(solver.reverse('')).to eq('')
    end

    it 'returns a reversed string when given a string' do
      expect(solver.reverse('hello')).to eq('olleh')
    end

    it 'returns a reversed string when given a string with spaces' do
      expect(solver.reverse('hello world')).to eq('dlrow olleh')
    end
  end
end
