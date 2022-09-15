<<<<<<< HEAD
json.extract! book, :id, :title, :author, :price, :published_date, :created_at, :updated_at
=======
json.extract! book, :id, :title, :created_at, :updated_at
>>>>>>> 2446878c2ae0f7c3307082297d587efec3d8ed7e
json.url book_url(book, format: :json)
