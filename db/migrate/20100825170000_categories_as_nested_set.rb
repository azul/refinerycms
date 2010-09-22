class CategoriesAsNestedSet < ActiveRecord::Migration

  def self.up
    change_table :categories do |t|
      t.integer :lft
      t.integer :rgt
    end

    add_index :categories, :lft

  end

  def self.down
    change_table :categories do |t|
      t.remove :lft, :rgt
    end

    remove_index :categories, :lft
  end

end
