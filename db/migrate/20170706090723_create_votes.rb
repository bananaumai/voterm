class CreateVotes < ActiveRecord::Migration[5.1]
  def change
    create_table :votes do |t|
      t.string :title, null: false
      t.string :description
      t.integer :election_id, null: false

      t.timestamps
    end
  end
end
