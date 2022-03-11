require "test_helper"

class EntryTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "is valid with valid attributes" do
    # entry = Entry.new(carbohydrates: 3, proteins: 20, fats: 10, calories: 400)
    entry = Entry.new(meal_type: "Breakfast", carbohydrates: 3, proteins: 20, fats: 10, calories: 400)
    assert entry.save
  end

=begin
  test "should not save entry without calories" do 
    entry = Entry.new(meal_type: "Breakfast", carbohydrates: 3, proteins: 20, fats: 10)
    assert_not entry.save
  end

  test "should not save entry without carbohydrates" do
    entry = Entry.new(meal_type: "Breakfast", proteins: 20, fats: 10, calories: 400)
    assert_not entry.save
  end

  test "should not save entry without meal_type" do
    entry = Entry.new(carbohydrates: 3, proteins: 20, fats: 10, calories: 400)
    assert_not entry.save 
  end

  test "should not save entry without proteins" do
    entry = Entry.new(meal_type: "Breakfast", carbohydrates: 3, fats: 10, calories: 400)
    assert_not entry.save 
  end

  test "should not save entry without fats" do 
    entry = Entry.new(meal_type: "Breakfast", carbohydrates: 3, proteins: 20, calories: 400)
    assert_not entry.save
=end
  end
end
