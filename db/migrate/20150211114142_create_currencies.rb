class CreateCurrencies < ActiveRecord::Migration[6.0]
  def change
    create_table :currencies do |t|
      t.string   "title"
      t.string   "code"
      t.string   "unit"
      t.datetime "created_at"
      t.datetime "updated_at"
    end
  end
end
