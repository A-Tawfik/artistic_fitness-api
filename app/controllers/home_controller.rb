class HomeController < ApplicationController
  def main
    # redirect_to 'http://google.com'
    render body: "Redirect this page to AF front end"
  end
end
