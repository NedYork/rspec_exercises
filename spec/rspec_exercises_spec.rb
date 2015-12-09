require 'rspec'
require 'rspec_exercises'

describe Array do


  describe "#my_uniq" do
    it "should return empty array given an empty array" do
      expect([].my_uniq).to eq([])
    end

    it "should return original array if all items already unique" do
      expect([1,2,3].my_uniq).to eq([1,2,3])
    end

    it "should return unique values of an array" do
      expect([1,2,1].my_uniq).to eq([1,2])
    end

    it "should handle multiple occurances of an item in an array" do
      expect(["shirt", "pants", "shirt", "hat", "shoes", "shirt"]).to
      eq(["shirt", "pants", "hat", "shoes"])
    end

    it "should return unique values for all items of an array" do
      expect(["apple", "banana", "carrots", "banana", "donuts", "carrots"]).to
      eq(["apple", "banana", "carrots", "donuts"])
    end
  end



  describe "#two_sum" do
    it "should return empty array given an empty array" do
      expect([].two_sum).to eq([])
    end

    it "should return all pairs of positions that sum to zero" do
      expect([-1, 0, 2, -2, 1].two_sum).to eq([[0, 4], [2, 3]])
    end

    it "should return smaller first elements come first" do
      expect([-1, 0, 2, -2, 1].two_sum).to eq([[0, 4], [2, 3]])
    end

    it "should return smaller second elements first if first elements are same" do
      expect([].two_sum).to eq([])
    end

  end


  describe "#my_transpose" do

    

  end


end
