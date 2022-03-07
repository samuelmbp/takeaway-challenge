require 'order'

describe Order do
  subject(:order) { described_class.new }

  context '#add' do 
    it 'responds to a add with two arguments' do
      expect(order).to respond_to(:add).with(2).arguments
    end
  end
end