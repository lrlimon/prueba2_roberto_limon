# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#u1 = User.create(:name => "User 1", :email => "user1@x.com")
#u2 = User.create(:name => "User 2", :email => "user2@x.com")

#Work.create(:description => "First work", :user => u1)
#Work.create(:description => "Second work", :user => u2)
#Work.create(:description => "Third work", :user => u2)

c1 = Category.create(:name => "Category 1")
c2 = Category.create(:name => "Category 2")

Inventory.create(:serial => "Serial A", :size => 10, :description => "Inventory 1", :category => c1)
Inventory.create(:serial => "Serial B", :size => 12, :description => "Inventory 2", :category => c2)
Inventory.create(:serial => "Serial C", :size => 8), :description => "Inventory 3", :category => c1)
