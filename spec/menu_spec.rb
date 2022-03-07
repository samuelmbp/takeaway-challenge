require 'menu'

describe Menu do
  subject(:menu) { described_class.new }

  describe '#new' do
    it 'returns a menu object' do
      expect(menu).to be_an_instance_of(Menu)
    end 
  end

  describe '#print_dishes' do
    it 'returns a list of dishes' do
      expect(menu.print_dishes).to eq({:pizza => 10, :pasta  => 9, :chicken_salad => 8.5})
    end
  end

  
end