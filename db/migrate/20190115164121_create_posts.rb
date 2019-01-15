class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.user, :
      t.string :optional
      t.string :true

      t.timestamps
    end
  end
end
