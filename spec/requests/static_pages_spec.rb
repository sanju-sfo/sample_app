require 'spec_helper'

describe "GO Help" do
  describe "Help Page " do
    it "Title should contain Home" do
      visit '/static_pages/help'
      page.should have_selector("title" , text: "| Help")
      end
  end

  describe "About Page" do
    it "Title should contain About" do
    visit '/static_pages/about'
    page.should have_selector("title" , text: "| About");
    end
  end

  describe "GO Home" do
    it "Title should contain Home" do
      visit '/static_pages/home'
      page.should have_selector("title" , text: "| Home")
    end

    describe ""
  end
  end


