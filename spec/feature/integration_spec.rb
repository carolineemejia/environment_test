<<<<<<< HEAD
# location: spec/feature/integration_spec.rb
require 'rails_helper'

RSpec.describe 'Creating a book', type: :feature do
  scenario 'valid inputs' do
    visit new_book_path
    fill_in 'Title', with: 'harry potter'
    fill_in 'Author', with: 'JK'
    fill_in 'Price', with: '1.11'
    select '2020', from: 'book[published_date(1i)]'
    select 'January', from: 'book[published_date(2i)]'
    select '23', from: 'book[published_date(3i)]'
    click_on 'Create Book'
    visit books_path
    expect(page).to have_content('harry potter')
    expect(page).to have_content('JK')
    expect(page).to have_content('1.11')
    expect(page).to have_content('2020-01-23')
  end

  scenario 'invalid title' do  
    visit new_book_path
    fill_in 'Title', with: ''
    click_on 'Create Book'
    expect(page).to have_content("Title can't be blank")
  end

  scenario 'invalid author' do  
    visit new_book_path
    fill_in 'Author', with: ''
    click_on 'Create Book'
    expect(page).to have_content("Author can't be blank")
  end

  scenario 'invalid price' do  
    visit new_book_path
    fill_in 'Price', with: ''
    click_on 'Create Book'
    expect(page).to have_content("Price can't be blank")
  end
=======
# location: spec/feature/integration_spec.rb
require 'rails_helper'

RSpec.describe 'Creating a book', type: :feature do
  scenario 'valid inputs' do
    visit new_book_path
    fill_in 'Title', with: 'harry potter'
    click_on 'Create Book'
    visit books_path
    expect(page).to have_content('harry potter')
  end
>>>>>>> dfdd2fe7e7d3ea54732b0c382b8c259f6256f507
end