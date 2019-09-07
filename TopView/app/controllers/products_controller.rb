class ProductsController < ApplicationController
  def show
    products = Product.all
    render json: {"products": products}
  end
end
