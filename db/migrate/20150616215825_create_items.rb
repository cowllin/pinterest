class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
    	t.string :title
    	t.string :description
    	t.integer :user_id
    end
  end
end
