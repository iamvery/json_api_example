class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title, null: false
      t.belongs_to :author, null: false, index: true

      t.timestamps null: false
    end

    add_foreign_key :articles, :people, column: :author_id, on_delete: :cascade
  end
end
