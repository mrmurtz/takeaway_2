require 'menu'

describe Menu do
  it 'has a menu with dishes' do
  expect(subject.view_menu).to include({:burger => 4})
  end
end
