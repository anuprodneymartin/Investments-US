User.destroy_all

u1 = User.create :email => 'jonesy@ga.co', :password => 'chicken'
u2 = User.create :email => 'craigsy@ga.co', :password => 'chicken'
u3 = User.create :email => 'rodney@ga.co', :password => 'chicken'
u4 = User.create :email => 'martin@ga.co', :password => 'chicken'
u5 = User.create :email => 'anly@ga.com', :password => 'chicken'
u6 = User.create :email => 'loden@ga.com', :password => 'chicken'
puts "#{ User.count } users"



Article.destroy_all

a1 = Article.create :title => "Warren Buffet's philosophy", :about => 'His investments', :image => 'https://upload.wikimedia.org/wikipedia/commons/d/d4/Warren_Buffett_at_the_2015_SelectUSA_Investment_Summit_%28cropped%29.jpg'
a2 = Article.create :title => "Monish Pabrai's philosophy", :about => 'His investments', :image => 'https://dudeperf3ct.github.io/images/senseis/mohnish.jpg'
a3 = Article.create :title => "Jack Ma", :about => 'His investments', :image => 'ahttp://t2.gstatic.com/licensed-image?q=tbn:ANd9GcQMiEvWE6RIak6zhjoZPeAlAb-7fUVaeB7PovuLQBuWRHzxvYccQPLe6VkfmBOiYFXU'
a4 = Article.create :title => "Charlie Munger", :about => 'His investments', :image => 'https://image.cnbcfm.com/api/v1/image/105189545-_Y2A2327c.jpg?v=1550146574'
puts  "#{ Article.count } articles"



Company.destroy_all

c1 = Company.create :name => 'Alibaba', :history => 'their history', :current => 'their current status', :future => 'potential future', :potential => 'our research', :company_id => '1'
c2 = Company.create :name => 'Tencent', :history => 'their history', :current => 'their current status', :future => 'potential future', :potential => 'our research', :company_id => '2'
c3 = Company.create :name => 'Quantumn Scape', :history => 'their history', :current => 'their current status', :future => 'potential future', :potential => 'our research', :company_id => '3'
c4 = Company.create :name => 'Costco', :history => 'their history', :current => 'their current status', :future => 'potential future', :potential => 'our research', :company_id => '4'
c5 = Company.create :name => 'Gilead Sciences Inc', :history => 'their history', :current => 'their current status', :future => 'potential future', :potential => 'our research', :company_id => '5'
c6 = Company.create :name => 'Apple', :history => 'their history', :current => 'their current status', :future => 'potential future', :potential => 'our research', :company_id => '6'
c7 = Company.create :name => 'Microsoft', :history => 'their history', :current => 'their current status', :future => 'potential future', :potential => 'our research', :company_id => '7'
c8 = Company.create :name => 'US Bancorp', :history => 'their history', :current => 'their current status', :future => 'potential future', :potential => 'our research', :company_id => '8'
c9 = Company.create :name => 'Apple', :history => 'their history', :current => 'their current status', :future => 'potential future', :potential => 'our research', :company_id => '9'
puts "#{ Company.count } companies"











