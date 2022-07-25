User.destroy_all

u1 = User.create :email => 'jonesy@ga.co', :password => 'chicken'
u2 = User.create :email => 'craigsy@ga.co', :password => 'chicken'
u3 = User.create :email => 'rodney@ga.co', :password => 'chicken'
u4 = User.create :email => 'martin@ga.co', :password => 'chicken'
u5 = User.create :email => 'anly@ga.com', :password => 'chicken'
u6 = User.create :email => 'loden@ga.com', :password => 'chicken'
puts "#{ User.count } users"



Article.destroy_all

a1 = Article.create :title => "Warren Buffet's philosophy", :about => 'A staunch believer in the value-based investing model, investment guru Warren Buffett has long held the belief that people should only buy stocks in companies that exhibit solid fundamentals, strong earnings power, and the potential for continued growth. Although these seem like simple concepts, detecting them is not always easy. Fortunately, Buffet has developed a list of tenets that help him employ his investment philosophy to maximum effect.', :image => 'https://upload.wikimedia.org/wikipedia/commons/d/d4/Warren_Buffett_at_the_2015_SelectUSA_Investment_Summit_%28cropped%29.jpg'
a2 = Article.create :title => "Monish Pabrai's philosophy", :about => 'One of the biggest lessons I have learned is to not be focused on cheap assets. Don't sell the compounders when they get fully priced and don't sell the compounders when they get overpriced. Only sell the compounders only when it's absolutely obvious to you it's egregiously priced. The big money is in riding the compounders. Given you have got them at a reasonable valuation and you have to be right on the fact that they are compounders.', :image => 'https://dudeperf3ct.github.io/images/senseis/mohnish.jpg'
a3 = Article.create :title => "Jack Ma", :about => 'Jack Ma shared that his philosophy of putting customers first, employees second, and shareholders third is the right belief. It is the customers that provide revenue for the company, and it is the employees that drive innovation.', :image => 'ahttp://t2.gstatic.com/licensed-image?q=tbn:ANd9GcQMiEvWE6RIak6zhjoZPeAlAb-7fUVaeB7PovuLQBuWRHzxvYccQPLe6VkfmBOiYFXU'
a4 = Article.create :title => "Charlie Munger", :about => 'Buffett has always been a value investor—actively seeking and analyzing stocks trading for less than their true value—a strategy he learned from his mentor, Benjamin Graham. However, in his 1989 letter to shareholders, Buffett credited Munger with setting him straight on the fact that Berkshire should not pursue the "cigar-butt" version of value investing—a term to describe investors who buy a dying business currently worth $1 for $0.75 just “to get the $0.25 of free puff” that’s left in the business. Rather invest in high growth fundamentallly strong budinesses.', :image => 'https://image.cnbcfm.com/api/v1/image/105189545-_Y2A2327c.jpg?v=1550146574'
puts  "#{ Article.count } articles"



Company.destroy_all

c1 = Company.create :name => 'Alibaba', :history => "Alibaba Group Holding Limited, is a Chinese multinational technology company specializing in e-commerce, retail, Internet, and technology. Founded on 28 June 1999 in Hangzhou, China the company provides consumer-to-consumer (C2C), business-to-consumer (B2C), and business-to-business (B2B) sales services via web portals, as well as electronic payment services, shopping search engines, and cloud computing services. It owns and operates a diverse portfolio of companies around the world in numerous business sectors. On 19 September 2014, Alibaba's initial public offering on New York Stock Exchange raised US$25 billion.", :current => "The company is on a high growth high margin business conglomorate whose share price is beaten down due to market conditions not to mention the regulatory scrutiny in China has absolutley beaten down the share price of the company." :future => 'We see grear potential with the company and advice an investment in the company', :potential => "Fortune favors the bold thus we believe that the time is right to invest in the shares of this company to make a fortune in a couple of years.", :company_id => '1'
c2 = Company.create :name => 'Tencent', :history => 'Tencent is a Chinese multinational technology and entertainment conglomerate and holding company headquartered in Shenzhen. It is one of the highest grossing multimedia companies in the world based on revenue. It is also the largest company in the video game industry in the world based on its investments, with Tencent Games being the subdivision of Tencent Interactive Entertainment Group focused on publishing of games.', :current => "Just like Alibaba this company too is on a high growth high margin business conglomorate whose share price is beaten down due to market conditions not to mention the regulatory scrutiny in China has absolutley beaten down the share price of the company.", :future => "This company is not only has a higher margins on the revenue it generates but is also the largest holding company for any video gaming investments In different and upcoming companies i.e 'close to US $200 billions.", :potential => "We believe that the Gen X and Gen Y and all the new genereration love to play video games thus we see a good revenues in the forseeable few years for this company, thus we advice our clients on investing in this company." :company_id => '2'
c3 = Company.create :name => 'Quantumn Scape', :history => 'their history', :current => 'their current status', :future => 'potential future', :potential => 'our research', :company_id => '3'
c4 = Company.create :name => 'Costco', :history => 'their history', :current => 'their current status', :future => 'potential future', :potential => 'our research', :company_id => '4'
c5 = Company.create :name => 'Gilead Sciences Inc', :history => 'their history', :current => 'their current status', :future => 'potential future', :potential => 'our research', :company_id => '5'
c6 = Company.create :name => 'Apple', :history => 'their history', :current => 'their current status', :future => 'potential future', :potential => 'our research', :company_id => '6'
c7 = Company.create :name => 'Microsoft', :history => 'their history', :current => 'their current status', :future => 'potential future', :potential => 'our research', :company_id => '7'
c8 = Company.create :name => 'US Bancorp', :history => 'their history', :current => 'their current status', :future => 'potential future', :potential => 'our research', :company_id => '8'
c9 = Company.create :name => 'Coinbase Global Inc', :history => 'their history', :current => 'their current status', :future => 'potential future', :potential => 'our research', :company_id => '9'
puts "#{ Company.count } companies"



Stock.destroy_all
q1 = Stock.create :code => 'BABA'
q2 = Stock.create :code => 'TCEHY'
q3 = Stock.create :code => 'QS'
q4 = Stock.create :code => 'COST'
q5 = Stock.create :code => 'GILD'
q6 = Stock.create :code => 'AAPL'
q7 = Stock.create :code => 'MSFT'
q8 = Stock.create :code => 'USB'
q9 = Stock.create :code => 'COIN'
puts "#{ Stock.count } stocks"



Portfolio.destroy_all

p1 = Portfolio.create :title => 'Aggresive', :portfolio_amount => '110,000', :investments => 'American investments', :email_address => 'jonesy@ga.co'
p2 = Portfolio.create :title => 'Moderate', :portfolio_amount => '120,000', :investments => 'American investments', :email_address => 'craigsy@ga.co'
p3 = Portfolio.create :title => 'Aggresive', :portfolio_amount => '90,000', :investments => 'American investments', :email_address => 'rodney@ga.co'
p4 = Portfolio.create :title => 'Moderate', :portfolio_amount => '60,000', :investments => 'American investments', :email_address => 'martin@ga.co'
p5 = Portfolio.create :title => 'Aggresive', :portfolio_amount => '140,000', :investments => 'American investments', :email_address => 'anly@ga.co'
p6 = Portfolio.create :title => 'Moderate', :portfolio_amount => '70,000', :investments => 'American investments', :email_address => 'loden@ga.co'
puts "#{ Portfolio.count } portfolio"



# Associations
u1.portfolio = p1
u1.save
p1.stocks << q1 << q2 << q3 << q6

u2.portfolio = p2
u2.save
p1.stocks << = q1 << q3 << q4 << q9

u3.portfolio = p2
u3.save
p1.stocks << = q1 << q5 << q9 << q7

u4.portfolio = p2
u4.save
p1.stocks << = q1 << q8 << q9 << q4

u5.portfolio = p2
u5.save
p1.stocks << = q8 << q8 << q2 <<

u6.portfolio = p2
u6.save
p1.stocks << = q4 << q5 << q8 << q6



