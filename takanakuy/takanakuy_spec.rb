#this game is about making two types of fighters meet in the arena
#dependind on their type each fighter wins

describe Fighter do
    it "should create a fighter" do
        expect (Fighter.new.type).to eq Fighter
    end
end

describe Arena do
    it "should create the space to fight" do
        expect (Arena.new.fight).to eq Arena
    end
end

describe Fight_result do
    it "should say who is the winner" do
        fight_result1 = Fight.fight(Manjeno, Langos)
        fight_result2 = Fight.fight(Quarawatanna, Langos)
        fight_result3 = Fight.fight(Manjeno, Quarawatanna) 
        expect(Fighter).to include(Fight.fight).to eq "#{type} wins"
    end    
end

