class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.text :body
      t.belongs_to :poem, null: false, foreign_key: true

      t.timestamps
    end
  end
end
