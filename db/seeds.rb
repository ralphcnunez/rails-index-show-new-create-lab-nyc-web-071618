# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.destroy_all
Coupon.create(coupon_code: "123", store: "Walmart")
Coupon.create(coupon_code: "456", store: "Amazon")
Coupon.create(coupon_code: "789", store: "Essen")
Coupon.create(coupon_code: "789", store: "Ebaby")
Coupon.create(coupon_code: "789", store: "Whole Food")
Coupon.create(coupon_code: "78qd9", store: "Ikea")
Coupon.create(coupon_code: "78ada9", store: "Chi")
