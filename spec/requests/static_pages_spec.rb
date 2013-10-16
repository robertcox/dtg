require 'spec_helper'

describe "Static pages" do

   describe "Home page" do

    it "should have the content 'Duty To God Tracking Application'" do

      visit '/static_pages/home'
      page.should have_content('Duty To God Tracking Application')
    end
  end

end
