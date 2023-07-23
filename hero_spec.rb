require "./hero"
describe Hero do
  it "has a capitalized name" do
    hero = Hero.new "jojo"
    expect(hero.name).to eq "Jojo"
  end
end
