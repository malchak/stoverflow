class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string  :name, null: false
      t.string  :string,  null: false
      t.string :password, null: false
    end
  end
end
