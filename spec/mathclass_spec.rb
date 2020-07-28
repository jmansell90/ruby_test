require 'mathclass.rb'
describe ".add" do
    mathclass = MathClass.new
    context "given 2, 6" do
        it "returns 8" do
            expect(mathclass.add(2, 6)).to eql(8)
        end
    end
    context "given 24, 15" do
        it "returns 39" do
            expect(mathclass.add(24, 15)).to eql(39)
        end
    end
end
describe ".diff" do
    mathclass = MathClass.new
    context "given 17, 12" do
        it "returns 5" do
            expect(mathclass.diff(17, 12)).to eql(5)
        end
    end
    context "given 23, 86" do
        it "returns 63" do
            expect(mathclass.diff(23, 86)).to eql(63)
        end
    end
end