class HomeController < ApplicationController


  #GET: localhost/
  get '/' do
    @coupons = Coupons.all
    erb :index

  end

end
