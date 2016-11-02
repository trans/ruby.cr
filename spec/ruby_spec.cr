require "./spec_helper"

describe "Ruby" do

  it "provides Enumerable#include?" do
    [1,2,3].include?(1).should eq(true)
  end

end
