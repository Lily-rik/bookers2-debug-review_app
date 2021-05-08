class RemoveFolloeingIdFromRelationship < ActiveRecord::Migration[5.2]
  def change
    remove_column :relationships, :folloeing_id, :integer
  end
end
