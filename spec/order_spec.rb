require 'order'

describe Order do
  subject(:order) { described_class.new }

  context '#add' do 
    it 'responds to a add with two arguments' do
      expect(order).to respond_to(:add).with(2).arguments
    end
    it 'selects some several available dishes' do
      order.add(:lasagna, 2)
      order.add(:burger, 1)
      expect(order.dishes).to eq ({:lasagna => 2, :burger => 1})
    end
  end
end