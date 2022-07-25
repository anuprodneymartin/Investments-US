User.destroy_all
u1 = User.create :email => 'jonesy@ga.co', :password => 'chicken'
u2 = User.create :email => 'craigsy@ga.co', :password => 'chicken'
puts "#{ User.count } users"




Article.destroy_all

a1 = Article.create :title => "Warren Buffet's philosophy", :about => 'His investments', :image => 'https://upload.wikimedia.org/wikipedia/commons/d/d4/Warren_Buffett_at_the_2015_SelectUSA_Investment_Summit_%28cropped%29.jpg'
a2 = Article.create :title => "Monish Pabrai's philosophy", :about => 'His investments', :image => 'https://dudeperf3ct.github.io/images/senseis/mohnish.jpg'