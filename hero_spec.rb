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
end
