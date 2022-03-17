class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :character do |t|
      t.string :name
      t.belong_to :actor
      t.belong_to :show
      t.string :catchphrase
    end
  end
end
