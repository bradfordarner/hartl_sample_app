require 'rails_helper'

describe "Static Pages" do
	describe "Home Page" do
		it "Should have the content 'Sample App'" do
			visit '/static_pages/home'
			expect(page).to have_content("Sample App")
		end

		it "Should have a title of 'Home'" do
			visit "/static_pages/home"
			expect(page).to have_title("Home")
		end
	end

	describe "Help Page" do
		it "Should have the content 'Help'" do
			visit "/static_pages/help"
			expect(page).to have_content("Help")
		end

	end

	describe "About Page" do
		it "Should have the content 'About'" do
			visit "/static_pages/about"
			expect(page).to have_content("About")
		end

	end
end
