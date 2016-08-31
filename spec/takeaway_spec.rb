require 'takeaway'

describe Takeaway do

  let(:burger) {{:burger => 4}}
  let(:view_menu) {double :menu, burger}
  let(:menu) {double :menu_class, new: view_menu}

  describe "initialize" do
    it "creates a new order" do
      expect(subject.order).to eq({})
    end
  end

  describe ".view_menu" do

    it "shows the menu" do
      expect(subject.view_menu).to include burger
    end
  end
end
