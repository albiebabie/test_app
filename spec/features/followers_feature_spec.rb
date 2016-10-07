require 'rails_helper'

feature "Followers:" do
  context "if User is not signed in" do
    scenario "page should display a prompt to Sign In" do
      visit("/followers")
      expect(page).to have_content("Sign In or Sign Up to see Followers")
    end
  end
end
