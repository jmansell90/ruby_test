require 'mathclass.rb'
describe "2 and 6" do
    mathclassa = MathClass.new(2, 6)
    context "Added" do
        it "returns 8" do
            expect(mathclassa.sum).to eql(8)
        end
    end
    context "Difference" do
        it "returns 4" do
            expect(mathclassa.diff).to eql(4)
        end
    end
end
describe "23 and 86" do
    mathclassb = MathClass.new(23,86)
    context "added" do
        it "returns 109" do
            expect(mathclassb.sum).to eql(109)
        end
    end
    context "Difference" do
        it "returns 63" do
            expect(mathclassb.diff).to eql(63)
        end
    end
end