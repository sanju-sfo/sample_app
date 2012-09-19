require 'spec_helper'

describe "StaticPages" do
  describe "GET /static_pages" do
    it "Page should have content help" do
      #visit static_pages_index_path
      visit '/static_pages/help'
      page.should have_content("help")
      #response.status.should be(200)
    end
    it "Title should be SampleApp" do
      visit '/static_pages/home'
      page.should have_css("title" , text: "SampleApp")
      end
  end

  describe "About Page" do
    it "Page should have content about" do
    visit '/static_pages/about'
    page.should have_content("About")
    end
    end
  end


