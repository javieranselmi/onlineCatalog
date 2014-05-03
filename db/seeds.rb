# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
Cart.delete_all
Product.create(
:title => 'par de zapatillas' ,
:description =>
%{<p>
Alto para de zapatillas papá, no sabés lo que te perdes loco
</p>},
:image_url => '/assets/logo.png' ,
:price => 49.50)

Product.create(
:title => 'robot cosmico' ,
:description =>
%{<p>
un bune robot
</p>},
:image_url => '/assets/logo.png' ,
:price => 49.50)