class HomeController < ApplicationController
  def top
  end
  def login
  end
  def about
  end
  def news
  end
  def product
	  render "single-product"
  end
  def cart
  end
  def checkout
  end
  def account
	  render "my-account"
  end
  def account_user_input
  end
  def account_deliveryaddress_input
  end
  def account_orders
  end
  def account_reviews
  end
  def account_favorites
  end
end
