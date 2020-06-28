class CreateEditors < ActiveRecord::Migration[6.0]
  def change
    create_table :editors do |t|
      t.references :user, null: false, foreign_key: true
      t.references :album, null: false, foreign_key: true
      t.references :admin, null: false, foreign_key: true

      t.timestamps
    end
  end
end
