
ActiveRecord::Schema[7.0].define(version: 2023_05_25_223922) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "animals", force: :cascade do |t|
    t.string "common_name"
    t.string "scientific_binomial"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
