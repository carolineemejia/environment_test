require "test_helper"

class BooksControllerTest < ActionDispatch::IntegrationTest
  setup do
    @book = books(:one)
  end

  test "should get index" do
    get books_url
    assert_response :success
  end

  test "should get new" do
    get new_book_url
    assert_response :success
  end

  test "should create book" do
    assert_difference('Book.count') do
<<<<<<< HEAD
      post books_url, params: { book: { author: @book.author, price: @book.price, published_date: @book.published_date, title: @book.title } }
=======
      post books_url, params: { book: { title: @book.title } }
>>>>>>> dfdd2fe7e7d3ea54732b0c382b8c259f6256f507
    end

    assert_redirected_to book_url(Book.last)
  end

  test "should show book" do
    get book_url(@book)
    assert_response :success
  end

  test "should get edit" do
    get edit_book_url(@book)
    assert_response :success
  end

  test "should update book" do
<<<<<<< HEAD
    patch book_url(@book), params: { book: { author: @book.author, price: @book.price, published_date: @book.published_date, title: @book.title } }
=======
    patch book_url(@book), params: { book: { title: @book.title } }
>>>>>>> dfdd2fe7e7d3ea54732b0c382b8c259f6256f507
    assert_redirected_to book_url(@book)
  end

  test "should destroy book" do
    assert_difference('Book.count', -1) do
      delete book_url(@book)
    end

    assert_redirected_to books_url
  end
end
