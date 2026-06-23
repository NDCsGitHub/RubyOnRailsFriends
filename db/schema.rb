
ActiveRecord::Schema[8.1].define(version: 2026_06_22_204913) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "pg_catalog.plpgsql"

  create_table "friends", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.string "email"
    t.string "first_name"
    t.string "last_name"
    t.string "phone"
    t.string "twitter"
    t.datetime "updated_at", null: false
  end

end
