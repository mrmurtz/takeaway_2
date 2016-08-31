require 'menu'

describe Menu do

  let(:burger) {{:burger => 4}}

  it 'has a menu with dishes' do
  expect(subject.view_menu).to include burger
  end
end
