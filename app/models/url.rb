class Url < ActiveRecord::Base
  attr_accessible :body, :shorturl


 #(0...4).map{65.+(rand(26)).chr}.join

end
