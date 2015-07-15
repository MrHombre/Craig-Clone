# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

community_category = Category.where(name: 'community').first_or_create(name: 'community')
housing_category = Category.where(name: 'housing').first_or_create(name: 'housing')
services_category = Category.where(name: 'services').first_or_create(name: 'services')
for_sale_category = Category.where(name: 'for sale').first_or_create(name: 'for sale')
personals_category = Category.where(name: 'personals').first_or_create(name: 'personals')
jobs_category = Category.where(name: 'jobs').first_or_create(name: 'jobs')




Subcategory.where(name: 'activities', category_id: community_category.id).first_or_create(name: 'activities', category_id: community_category.id)
Subcategory.where(name: 'classes', category_id: community_category.id).first_or_create(name: 'classes', category_id: community_category.id)
Subcategory.where(name: 'events', category_id: community_category.id).first_or_create(name: 'events', category_id: community_category.id)
Subcategory.where(name: 'missing', category_id: community_category.id).first_or_create(name: 'missing', category_id: community_category.id)


Subcategory.where(name: 'apts / housing', category_id: housing_category.id).first_or_create(name: 'apts / housing', category_id: housing_category.id)
Subcategory.where(name: 'rooms / shared', category_id: housing_category.id).first_or_create(name: 'rooms / shared', category_id: housing_category.id)
Subcategory.where(name: 'vacation rentals', category_id: housing_category.id).first_or_create(name: 'vacation rentals', category_id: housing_category.id)


Subcategory.where(name: 'creative', category_id: services_category.id).first_or_create(name: 'creative', category_id: services_category.id)
Subcategory.where(name: 'event', category_id: services_category.id).first_or_create(name: 'event', category_id: services_category.id)
Subcategory.where(name: 'labor', category_id: services_category.id).first_or_create(name: 'labor', category_id: services_category.id)
Subcategory.where(name: 'pet', category_id: services_category.id).first_or_create(name: 'pet', category_id: services_category.id)
Subcategory.where(name: 'therapeutic', category_id: services_category.id).first_or_create(name: 'therapeutic', category_id: services_category.id)

Subcategory.where(name: 'books', category_id: for_sale_category.id).first_or_create(name: 'books', category_id: for_sale_category.id)
Subcategory.where(name: 'clothing/acc', category_id: for_sale_category.id).first_or_create(name: 'clothing/acc', category_id: for_sale_category.id)
Subcategory.where(name: 'free', category_id: for_sale_category.id).first_or_create(name: 'free', category_id: for_sale_category.id)
Subcategory.where(name: 'furniture', category_id: for_sale_category.id).first_or_create(name: 'furniture', category_id: for_sale_category.id)
Subcategory.where(name: 'general', category_id: for_sale_category.id).first_or_create(name: 'general', category_id: for_sale_category.id)
Subcategory.where(name: 'household', category_id: for_sale_category.id).first_or_create(name: 'household', category_id: for_sale_category.id)
Subcategory.where(name: 'jewelry', category_id: for_sale_category.id).first_or_create(name: 'jewelry', category_id: for_sale_category.id)

Subcategory.where(name: 'casual encounters', category_id: personals_category.id).first_or_create(name: 'casual encounters', category_id: personals_category.id)
Subcategory.where(name: 'women seeking men', category_id: personals_category.id).first_or_create(name: 'women seeking men', category_id: personals_category.id)
Subcategory.where(name: 'men seeking women', category_id: personals_category.id).first_or_create(name: 'men seeking women', category_id: personals_category.id)
Subcategory.where(name: 'women seeking women', category_id: personals_category.id).first_or_create(name: 'women seeking women', category_id: personals_category.id)
Subcategory.where(name: 'men seeking men', category_id: personals_category.id).first_or_create(name: 'men seeking men', category_id: personals_category.id)
Subcategory.where(name: 'rants', category_id: personals_category.id).first_or_create(name: 'rants', category_id: personals_category.id)

Subcategory.where(name: 'customer service', category_id: jobs_category.id).first_or_create(name: 'customer service', category_id: jobs_category.id)
Subcategory.where(name: 'general labor', category_id: jobs_category.id).first_or_create(name: 'general labor', category_id: jobs_category.id)
Subcategory.where(name: 'medical', category_id: jobs_category.id).first_or_create(name: 'medical', category_id: jobs_category.id)
