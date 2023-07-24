require "./hero"
describe Hero do
  it "has a capitalized name" do
    hero = Hero.new "jojo"
    expect(hero.name).to eq "Jojo"
  end
  it "can power up" do
    hero = Hero.new "jojo"
    expect(hero.power_up).to eq 110
  end
  it "can power down" do
    hero = Hero.new "jojo"
    expect(hero.power_down).to eq 90
  end

  it "displays full hero info" do
    hero = Hero.new "jojo"
    expect(hero.hero_info).to eq "Jojo has a health of 100"
  end
end
