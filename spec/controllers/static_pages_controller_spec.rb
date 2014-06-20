require 'spec_helper'

describe StaticPagesController do

  describe "GET 'portfolio'" do
    it "returns http success" do
      get 'portfolio'
      response.should be_success
    end
  end

end
