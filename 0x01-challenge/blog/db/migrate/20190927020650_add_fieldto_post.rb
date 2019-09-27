class AddFieldtoPost < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :online, :boolean, :default => true
  end
end
