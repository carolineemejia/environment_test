require "application_system_test_case"

class BooksTest < ApplicationSystemTestCase
  setup do
    @book = books(:one)
  end

  test "visiting the index" do
    visit books_url
    assert_selector "h1", text: "Books"
  end

  test "creating a Book" do
    visit books_url
    click_on "New Book"

<<<<<<< HEAD
<<<<<<< HEAD
    fill_in "Author", with: @book.author
    fill_in "Price", with: @book.price
    fill_in "Published date", with: @book.published_date
=======
>>>>>>> dfdd2fe7e7d3ea54732b0c382b8c259f6256f507
=======
>>>>>>> 2446878c2ae0f7c3307082297d587efec3d8ed7e
    fill_in "Title", with: @book.title
    click_on "Create Book"

    assert_text "Book was successfully created"
    click_on "Back"
  end

  test "updating a Book" do
    visit books_url
    click_on "Edit", match: :first

<<<<<<< HEAD
<<<<<<< HEAD
    fill_in "Author", with: @book.author
    fill_in "Price", with: @book.price
    fill_in "Published date", with: @book.published_date
=======
>>>>>>> dfdd2fe7e7d3ea54732b0c382b8c259f6256f507
=======
>>>>>>> 2446878c2ae0f7c3307082297d587efec3d8ed7e
    fill_in "Title", with: @book.title
    click_on "Update Book"

    assert_text "Book was successfully updated"
    click_on "Back"
  end

  test "destroying a Book" do
    visit books_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Book was successfully destroyed"
  end
end
