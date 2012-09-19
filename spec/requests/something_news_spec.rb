require 'spec_helper'

describe "SomethingNews" do
  describe "GET /something_news" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get something_news_path
      response.status.should be(200)
    end
  end
end
