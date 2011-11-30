require 'spec_helper'

describe Rails::Asset::Jqueryui do
  it "should be valid" do
    Rails::Asset::Jqueryui.should be_a(Module)
  end
end
