class CreateSpreePromoGroups < ActiveRecord::Migration
  def change
    create_table :spree_promo_groups do |t|
      t.string :name
      t.integer :position

      t.timestamps
    end
  end
end
