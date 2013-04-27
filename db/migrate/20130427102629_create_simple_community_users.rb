class CreateSimpleCommunityUsers < ActiveRecord::Migration
  def change
    create_table :simple_community_users do |t|
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end
end
