<<<<<<< HEAD
json.extract! book, :id, :title, :author, :price, :published_date, :created_at, :updated_at
=======
json.extract! book, :id, :title, :created_at, :updated_at
>>>>>>> dfdd2fe7e7d3ea54732b0c382b8c259f6256f507
json.url book_url(book, format: :json)
