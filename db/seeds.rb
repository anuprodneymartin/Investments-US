User.destroy_all

u1 = User.create :email => 'jonesy@ga.co', :password => 'chicken'
u2 = User.create :email => 'craigsy@ga.co', :password => 'chicken'
u3 = User.create :email => 'rodney@ga.co', :password => 'chicken'
u4 = User.create :email => 'martin@ga.co', :password => 'chicken'
u5 = User.create :email => 'anly@ga.com', :password => 'chicken'
u6 = User.create :email => 'loden@ga.com', :password => 'chicken'
puts "#{ User.count } users"



Article.destroy_all

a1 = Article.create :title => "Warren Buffet's Investment philosophy", :about => 'A staunch believer in the value-based investing model, investment guru Warren Buffett has long held the belief that people should only buy stocks in companies that exhibit solid fundamentals, strong earnings power, and the potential for continued growth. Although these seem like simple concepts, detecting them is not always easy. Fortunately, Buffet has developed a list of tenets that help him employ his investment philosophy to maximum effect.', :image => 'https://upload.wikimedia.org/wikipedia/commons/d/d4/Warren_Buffett_at_the_2015_SelectUSA_Investment_Summit_%28cropped%29.jpg'
a2 = Article.create :title => "Monish Pabrai's Investment philosophy", :about => "One of the biggest lessons I have learned is to not be focused on cheap assets. Don't sell the compounders when they get fully priced and don't sell the compounders when they get overpriced. Only sell the compounders only when it's absolutely obvious to you it's egregiously priced. The big money is in riding the compounders. Given you have got them at a reasonable valuation and you have to be right on the fact that they are compounders.", :image => 'https://dudeperf3ct.github.io/images/senseis/mohnish.jpg'
a3 = Article.create :title => "Jack Ma's Investment philosophy", :about => 'Jack Ma shared that his philosophy of putting customers first, employees second, and shareholders third is the right belief. It is the customers that provide revenue for the company, and it is the employees that drive innovation.', :image => 'http://t2.gstatic.com/licensed-image?q=tbn:ANd9GcQMiEvWE6RIak6zhjoZPeAlAb-7fUVaeB7PovuLQBuWRHzxvYccQPLe6VkfmBOiYFXU'
a4 = Article.create :title => "Charlie Munger's Investment philosophy", :about => 'Buffett has always been a value investor—actively seeking and analyzing stocks trading for less than their true value—a strategy he learned from his mentor, Benjamin Graham. However, in his 1989 letter to shareholders, Buffett credited Munger with setting him straight on the fact that Berkshire should not pursue the "cigar-butt" version of value investing—a term to describe investors who buy a dying business currently worth $1 for $0.75 just “to get the $0.25 of free puff” that’s left in the business. Rather invest in high growth fundamentallly strong budinesses.', :image => 'https://image.cnbcfm.com/api/v1/image/105189545-_Y2A2327c.jpg?v=1550146574'
puts  "#{ Article.count } articles"



Company.destroy_all

c1 = Company.create :name => 'Alibaba', :history => "Alibaba Group Holding Limited, is a Chinese multinational technology company specializing in e-commerce, retail, Internet, and technology. Founded on 28 June 1999 in Hangzhou, China the company provides consumer-to-consumer (C2C), business-to-consumer (B2C), and business-to-business (B2B) sales services via web portals, as well as electronic payment services, shopping search engines, and cloud computing services. It owns and operates a diverse portfolio of companies around the world in numerous business sectors. On 19 September 2014, Alibaba's initial public offering on New York Stock Exchange raised US$25 billion.", :current => "The company is on a high growth high margin business conglomorate whose share price is beaten down due to market conditions not to mention the regulatory scrutiny in China has absolutley beaten down the share price of the company.", :future => 'We see grear potential with the company and advice an investment in the company', :potential => "Fortune favors the bold thus we believe that the time is right to invest in the shares of this company to make a fortune in a couple of years.", :stock_code => 'BABA'
c2 = Company.create :name => 'Tencent', :history => 'Tencent is a Chinese multinational technology and entertainment conglomerate and holding company headquartered in Shenzhen. It is one of the highest grossing multimedia companies in the world based on revenue. It is also the largest company in the video game industry in the world based on its investments, with Tencent Games being the subdivision of Tencent Interactive Entertainment Group focused on publishing of games.', :current => "Just like Alibaba this company too is on a high growth high margin business conglomorate whose share price is beaten down due to market conditions not to mention the regulatory scrutiny in China has absolutley beaten down the share price of the company.", :future => "This company is not only has a higher margins on the revenue it generates but is also the largest holding company for any video gaming investments In different and upcoming companies i.e 'close to US $200 billions.", :potential => "We believe that the Gen X and Gen Y and all the new genereration love to play video games thus we see a good revenues in the forseeable few years for this company, thus we advice our clients on investing in this company. ", :stock_code => 'TCEHY'
c3 = Company.create :name => 'Quantumn Scape', :history => "QuantumScape was founded in 2010 by Jagdeep Singh, Tim Holme and Professor Fritz Prinz of Stanford University. In 2012, QuantumScape began working with German automaker Volkswagen.", :current => "In 2018, Volkswagen invested US $100 million in the company, becoming the largest shareholder. In the same year, Volkswagen and QuantumScape announced the establishment of a joint production project to prepare for mass production of solid state batteries. In June 2020, Volkswagen made an additional US $200 million investment into the company.", :future => "We see the company as a dark horse in the race to the electrification of the passenger car industry.", :potential => "As the heavy weight Qatar investment authority and VW group are involved with this company, we see a very good upside and almost no downside to any investment in the company.", :stock_code => 'QS'
c4 = Company.create :name => 'Costco', :history => "Costco Wholesale Corporation is an American multinational corporation which operates a chain of membership-only big-box retail stores. As of 2020, Costco was the third largest retailer in the world, and the world's largest retailer of choice and prime beef, organic foods, rotisserie chicken, and wine as of 2016. In 2021, Costco was ranked #10 on the Fortune 500 rankings of the largest United States corporations by total revenue.", :current => "Costco is planning on opening big bang stores in China, which is the largest and the most growing middle class in the world.", :future => 'Given how Costco operates and the fact that they are opening huge number of stores in China gives us a lot of hope in making money for our clients.', :potential => "The only things that should be taken care when investing in Costco is that the company is vey highly valued even in not so great times for the stock market.", :stock_code => 'COST'
c5 = Company.create :name => 'Gilead Sciences Inc', :history => "Gilead Sciences, Inc. is an American biopharmaceutical company headquartered in Foster City, California, that focuses on researching and developing antiviral drugs used in the treatment of HIV/AIDS, hepatitis B, hepatitis C, influenza, and COVID-19, including ledipasvir/sofosbuvir and sofosbuvir. Gilead is a member of the NASDAQ Biotechnology Index and the S&P 500.", :current => 'The company does its inhouse R&D and gets its drugs manufactured with different contractors there by saving money on building manufacturing plants but without compromising on the quality of the drugs manufactured.', :future => 'We love their business practices and the manegerial resources', :potential => 'We admire the way how the company is run given how pharma industry is competetive', :stock_code => 'GILD'
c6 = Company.create :name => 'Apple', :history => "Apple Inc. is an American multinational technology company that specializes in consumer electronics, software and online services headquartered in Cupertino, California, United States. Apple is the largest technology company by revenue (totaling US$365.8 billion in 2021) and as of June 2022, it is the world's biggest company by market capitalization, the fourth-largest personal computer vendor by unit sales and second-largest mobile phone manufacturer. It is one of the Big Five American information technology companies.", :current => "Just like Microsoft Apple too manufactures the Apple personal computers and other personal devices like the Apple watches, Music consoles along with other softwares not to mention its brand value which stems from the fact that quality matters in whatever they manufacture.", :future => "Although the share price is almost at its peak, we think that Good companies that grow continiously with good managements tend to have a long road ahead thereby creating value for its stakeholders", :potential => "We have a buy rating on the shares of Apple Inc as it presents good value over a couple of years even at this price.", :stock_code => 'AAPL'
c7 = Company.create :name => 'Microsoft', :history => "Microsoft was founded by Bill Gates and Paul Allen on April 4, 1975, to develop and sell BASIC interpreters for the Altair 8800. It rose to dominate the personal computer operating system market with MS-DOS in the mid-1980s, followed by Windows. It is an American multinational technology corporation which produces computer software, consumer electronics, personal computers, and related services headquartered at the Microsoft Redmond campus located in Redmond, Washington, United States. Its best-known software products are the Windows line of operating systems, the Microsoft Office suite, and the Internet Explorer and Edge web browsers. Its flagship hardware products are the Xbox video game consoles and the Microsoft Surface lineup of touchscreen personal computers. Microsoft ranked No. 21 in the 2020 Fortune 500 rankings of the largest United States corporations by total revenue; it was the world's largest software maker by revenue as of 2016.", :current => "Just like Apple, Microsoft manages almost all the personal computer market share not to mention the gaming consoles and other software services they provide.", :future => "The recent aquasition of Activation Blizzard and Linkedin gives us confidence that the company is poised to grow futher and make money for itself thereby creating shre holders value.", :potential => "We love to hold companies that have good management and good revenue generating models thus we advice a buy rating on Microsoft.", :stock_code => 'MSFT'
c8 = Company.create :name => 'US Bancorp', :history => "The U.S. Bank name first appeared as United States National Bank of Portland, established in Portland, Oregon, in 1891. In 1902, it merged with Ainsworth National Bank of Portland, but kept the U.S. National Bank name. It changed its name to the United States National Bank of Oregon in 1964. U.S. Bancorp is an American bank holding company based in Minneapolis, Minnesota, and incorporated in Delaware. It is the parent company of U.S. Bank National Association, and is the fifth largest banking institution in the United States. The company provides banking, investment, mortgage, trust, and payment services products to individuals, businesses, governmental entities, and other financial institutions. It has 3,106 branches and 4,842 automated teller machines, primarily in the Western and Midwestern United States.", :current => "It is ranked 117th on the Fortune 500, and it is considered a systemically important bank by the Financial Stability Board. The company also owns Elavon, a processor of credit card transactions for merchants, and Elan Financial Services, a credit card issuer that issues credit card products on behalf of small credit unions and banks across the U.S.", :future => "U S Bancorp is considered a systemically strong and essential bank by the United States banking regulator thus it gives us added confidence to invest in the script.", :potential => "U S Bancorp is among the better managed and has a stong balacesheet among mid to large banks not to mention it gives decent dividends every now and then.", :stock_code => 'USB'
c9 = Company.create :name => 'Coinbase Global Inc', :history => "Coinbase was founded in June 2012 by Brian Armstrong, a former Airbnb engineer. Armstrong enrolled in the Y Combinator startup incubator program and received a $150,000 cash infusion. Fred Ehrsam, a former Goldman Sachs trader, later joined as a co-founder.", :current => "Coinbase Global, Inc, branded Coinbase, is an American publicly traded company that operates a cryptocurrency exchange platform. Coinbase is a distributed company; all employees operate via remote work and the company lacks a physical headquarters. It is the largest cryptocurrency exchange in the United States by trading volume. The company was founded in 2012 by Brian Armstrong and Fred Ehrsam.", :future => "The share price of the company has crashed a lot,along with the whole crypto sector. We don't think it can crash from this level.", :potential => "We advice some exposure to this sector with caustion as fortunes can be made with some investments into crypoto stock or its exchages.", :stock_code => 'COIN'
puts "#{ Company.count } companies"




Portfolio.destroy_all

p1 = Portfolio.create :title => 'Aggresive', :portfolio_amount => '110,000', :investments => 'American investments', :email_address => 'jonesy@ga.co'
p2 = Portfolio.create :title => 'Moderate', :portfolio_amount => '120,000', :investments => 'American investments', :email_address => 'craigsy@ga.co'
p3 = Portfolio.create :title => 'Aggresive', :portfolio_amount => '90,000', :investments => 'American investments', :email_address => 'rodney@ga.co'
p4 = Portfolio.create :title => 'Moderate', :portfolio_amount => '60,000', :investments => 'American investments', :email_address => 'martin@ga.co'
p5 = Portfolio.create :title => 'Aggresive', :portfolio_amount => '140,000', :investments => 'American investments', :email_address => 'anly@ga.co'
p6 = Portfolio.create :title => 'Moderate', :portfolio_amount => '70,000', :investments => 'American investments', :email_address => 'loden@ga.co'
puts "#{ Portfolio.count } portfolio"



# Associations
puts "creating associations"
u1.portfolio = p1
u1.save
p1.companies << c1 << c2 << c3 << c6

u2.portfolio = p2
u2.save
p1.companies << c1 << c3 << c4 << c9

u3.portfolio = p2
u3.save
p1.companies << c1 << c5 << c9 << c7

u4.portfolio = p2
u4.save
p1.companies << c1 << c8 << c9 << c4

u5.portfolio = p2
u5.save
p1.companies << c8 << c8 << c2

u6.portfolio = p2
u6.save
p1.companies << c4 << c5 << c8 << c6



