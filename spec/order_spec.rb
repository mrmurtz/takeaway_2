require 'order'

describe Order do
    let(:burger) {{:burger => 4}}

  it ".add_order" do
    subject.add_order(burger)
    expect(subject.order).to eq burger
  end

end
