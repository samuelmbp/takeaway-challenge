require 'takeaway'

describe Takeaway do
  subject(:takeaway) { described_class.new(menu) }
  let(:menu) { double(:menu, print_dishes: 
  { 
    :pizza => 10,
    :pasta => 9, 
    :chicken_salad => 8.5 
  })}

  describe '#list_dishes' do
    it 'returns a list of dishes' do
      expect(takeaway.list_dishes).to eq({:pizza => 10, :pasta  => 9, :chicken_salad => 8.5})
    end
  end
end
