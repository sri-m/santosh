class RemoveGenderFromContactus < ActiveRecord::Migration
  def change
    remove_column :contactus, :gender, :string
  end
end
