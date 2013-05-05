ActiveRecord::Schema.define(:version => 20130505001150) do

  create_table "articles", :force => true do |t|
    t.string   "name"
    t.string   "author"
    t.datetime "published_at"
    t.text     "content"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "provider"
    t.string   "uid"
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
