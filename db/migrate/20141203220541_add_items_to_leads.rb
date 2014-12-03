class AddItemsToLeads < ActiveRecord::Migration
  def change
  	add_column :leads, :email, :string
  	add_column :leads, :name, :string
  	add_column :leads, :email_1, :string
  	add_column :leads, :association_1, :string
  	add_column :leads, :email_2, :string
  	add_column :leads, :association_2, :string
  	add_column :leads, :email_3, :string
  	add_column :leads, :association_3, :string
  end
end
