require 'spec_helper'

describe Verby::Parser do
  
  before(:each) do
    @parser = Verby::Parser.new
  end
  
  it "should translate a basic assignment statement" do
    @parser.parse("Let x be 5").should == 'x = 5'
  end
  
end
