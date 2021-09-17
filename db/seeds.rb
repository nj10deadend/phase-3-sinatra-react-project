puts "🌱 Seeding spices..."


Transaction.destroy_all
Item.destroy_all
User.destroy_all

#####

user1 = User.create(name: "Grocery Astronauts", profile_pic_url: "https://pbs.twimg.com/media/EVgG6MfWAAIuLFy.jpg")
user2 = User.create(name: "Count Bagula", profile_pic_url: "https://i.pinimg.com/736x/73/d2/9b/73d29bbd1af517d9c9cc665b242efd01.jpg")
user3 = User.create(name: "Big Red Riding Hood", profile_pic_url: "https://i.pinimg.com/736x/0d/3a/a8/0d3aa8a8ab345f94bc2f2b83d9d88c68.jpg")
user4 = User.create(name: "DinoStar", profile_pic_url: "https://townsquare.media/site/701/files/2020/03/dino1.jpg")
user5 = User.create(name: "Bagnanimus Prime", profile_pic_url: "https://i.kym-cdn.com/photos/images/newsfeed/001/793/523/f19.jpg")
user6 = User.create(name: "Corona The Art", profile_pic_url: "http://static.demilked.com/wp-content/uploads/2020/04/5e86e60a043fb-5e8452d92b716_6l21g3yiv3l41__700.jpg")
user7 = User.create(name: "Bubble Boi", profile_pic_url: "http://static.demilked.com/wp-content/uploads/2020/04/5e86e60b4f670-1243968294605987841-png__700.jpg")
user8 = User.create(name: "The Unicorn", profile_pic_url: "http://static.demilked.com/wp-content/uploads/2020/04/5e86e60bb14b5-5e844e0aeb1af_pg67eusk1ip41__700.jpg")
user9 = User.create(name: "Too Good For Groceries", profile_pic_url: "http://static.demilked.com/wp-content/uploads/2020/04/5e86e60cc93d9-funny-coronavirus-masks-protection-55-5e8456302a775__700.jpg")
user10 = User.create(name: "Bottled Up", profile_pic_url: "http://static.demilked.com/wp-content/uploads/2020/04/5e86e60f97f68-funny-coronavirus-masks-protection-12-5e847e745b653__700.jpg")

item1 = Item.create(image_url: "https://solidstarts.com/wp-content/uploads/when-can-babies-eat-eggs.jpg", name: "Eggs", category: "Dairy", price: 1.55  )
item2 = Item.create(image_url: "https://www.stonyfield.com/wp-content/uploads/2017/02/stonyfield-organic-milk-half-gallon-whole-500x500-1.png", name: "Milk", category: "Dairy", price: 2.15   )
item3 = Item.create(image_url: "https://www.noracooks.com/wp-content/uploads/2020/05/square.jpg", name: "Cheese", category: "Dairy", price: 2.55 )

item4 = Item.create(image_url: "https://post.healthline.com/wp-content/uploads/2020/09/Do_Apples_Affect_Diabetes_and_Blood_Sugar_Levels-732x549-thumbnail-1-732x549.jpg", name: "Apples", category: "Produce", price: 0.33  )
item5 = Item.create(image_url: "https://i5.walmartimages.com/asr/dd2bcd97-25af-4a91-9258-989853e16b2f_1.36dd4f1579a25d423741d9970de3ddac.jpeg?odnWidth=612&odnHeight=612&odnBg=ffffff", name: "Strawberries", category: "Produce", price: 1.35  )
item6 = Item.create(image_url: "https://images.heb.com/is/image/HEBGrocery/000320214", name: "Kale", category: "Produce", price: 5.09 )

item7 = Item.create(image_url: "https://previews.123rf.com/images/topntp/topntp1907/topntp190704628/127802337-fresh-raw-beef-steak-or-raw-meat.jpg", name: "Steak", category: "Meat", price: 12.45 )
item8 = Item.create(image_url: "https://www.becomebetty.com/wp-content/uploads/2018/03/Trader-Joes-Fresh-Atlantic-Salmon-1024x818.jpg", name: "Salmon", category: "Meat", price: 14.99 )
item9 = Item.create(image_url: "https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/3/2/0/0/1330023-1-eng-GB/Poultry-producer-pecks-at-portion-packaging_wrbm_large.jpg", name: "Chicken", category: "Meat", price: 5.25 )

item10 = Item.create(image_url: "https://www.cvs.com/bizcontent/merchandising/productimages/large/37000795469_2.jpg", name: "Toilet Paper", category: "Home Goods", price: 30.99  )
item11= Item.create(image_url: "https://pics.drugstore.com/prodimg/485294/900.jpg", name: "Lysol", category: "Home Goods", price: 40.99  )
item12 = Item.create(image_url: "https://www.tylenol.com/sites/tylenol_us/files/styles/product_image/public/tyl_est_charm_bty_ft.jpg", name: "Tylenol", category: "Home Goods", price: 8.45 )
item13 = Item.create(image_url: "https://target.scene7.com/is/image/Target/GUEST_f76c6597-1d9c-4634-b91e-2f248453f303?wid=488&hei=488&fmt=pjpeg", name: "Hand sanitizer", category: "Home Goods", price: 2.99 )

item14 = Item.create(image_url: "https://www.averiecooks.com/wp-content/uploads/2015/09/chickennoodlesoup-15-650x975.jpg", name: "Chicken Noodle Soup", category: "Canned Goods", price: 0.52  )
item15 = Item.create(image_url: "https://static.onecms.io/wp-content/uploads/sites/23/2020/08/05/types-of-beans-2000.jpg", name: "Beans", category: "Canned Goods", price: 0.35 )


transaction1 = Transaction.create(purchased: false, item_id: item1.id , user_id: user1.id )
transaction2 = Transaction.create(purchased: false, item_id: item10.id , user_id: user2.id )
transaction3 = Transaction.create(purchased: false, item_id: item4.id , user_id: user1.id)



puts "✅ Done seeding!"
