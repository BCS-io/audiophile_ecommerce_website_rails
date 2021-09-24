require "rails_helper"

RSpec.describe "Homes", type: :system do
  it "can visit home" do
    visit root_path

    expect(page).to have_title("Audiophile e-commerce website")
    expect(page).to have_selector "h1", text: "audiophile"
  end
end
