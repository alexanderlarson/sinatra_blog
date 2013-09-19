class CreateAuthors < ActiveRecord::Migration
  def change
    create_join_table :tags, :posts do |t|
      t.string :name
      t.timestamps
    end
  end
end
