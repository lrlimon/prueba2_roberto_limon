# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

u1 = User.create(:name => "User 1", :email => "user1@x.com")
u2 = User.create(:name => "User 2", :email => "user2@x.com")

#i1 = Inventory.create(:name => "Inventory 1", :serial => "Serial A")
#i2 = Inventory.create(:name => "Inventory 2", :serial => "Serial B")
#i3 = Inventory.create(:name => "Inventory 3", :serial => "Serial C")

Work.create(:description => "First work", :user => u1)
Work.create(:description => "Second work", :user => u2)
Work.create(:description => "Third work", :user => u2)
