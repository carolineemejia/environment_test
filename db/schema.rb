# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

<<<<<<< HEAD
<<<<<<< HEAD
ActiveRecord::Schema.define(version: 2022_09_15_182231) do
=======
ActiveRecord::Schema.define(version: 2022_09_09_145103) do
>>>>>>> dfdd2fe7e7d3ea54732b0c382b8c259f6256f507
=======
ActiveRecord::Schema.define(version: 2022_09_09_145103) do
>>>>>>> 2446878c2ae0f7c3307082297d587efec3d8ed7e

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "books", force: :cascade do |t|
    t.string "title"
<<<<<<< HEAD
<<<<<<< HEAD
    t.string "author"
    t.float "price"
    t.date "published_date"
=======
>>>>>>> dfdd2fe7e7d3ea54732b0c382b8c259f6256f507
=======
>>>>>>> 2446878c2ae0f7c3307082297d587efec3d8ed7e
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
