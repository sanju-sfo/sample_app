require 'spec_helper'

describe "StaticPages" do
  describe "GET /static_pages" do
    it "works! (now write some real specs)" do
      #visit static_pages_index_path
      visit '/static_pages/home'
      page.should have_content("SampleApp")
      #response.status.should be(200)
    end
    it "check title" do
      visit '/static_pages/help'
      page.should have_css("title" , text: "SampleApp")
      end
    end
  end

