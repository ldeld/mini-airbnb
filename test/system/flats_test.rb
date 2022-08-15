require "application_system_test_case"

class FlatsTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit root_path
  
    assert_selector "h1", text: "Flats"
    assert_selector "h3", text: "Charm at the Steps of the Sacre Coeur/Montmartre"
  end
end
