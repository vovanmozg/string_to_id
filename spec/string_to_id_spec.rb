RSpec.describe StringToId do
  it "has a version number" do
    expect(StringToId::VERSION).not_to be nil
  end

  it "makes id from string" do
    expect(StringToId::string_to_id('Жили были три японца')).to eq('zhili_byli_tri_yapontsa')
  end


  it "makes id from string too" do
    expect(StringToId::string_to_id('https://ya.ru/?search=Ласло Мохой Надь')).to eq('https_ya_ru_search_laslo_mohoy_nad')
  end
end
