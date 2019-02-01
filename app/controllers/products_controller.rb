<<<<<<< HEAD
class ProductsController < ApplicationController

  def index
    #@products = Product.all
    @cart = cart #not associated via a model...
    #session[:cart_id] = @cart.id
    #@cart = session[:cart_id]
    #@cart = Product.add_to_cart
  end

  def add_to_cart
    #@product = Product.find(params[:id])
    #cart << @product.id
    cart << params[:product]
    redirect_to :root
  end

  #
  # def show
  #   @product = Product.find(params[:id])
  # end
  #
  # def new
  #   @product = Product.new
  # end
  #
  # def create
  #   @product = Product.new(product_params)
  #   if @product.save
  #     redirect_to @product
  #   else
  #     render :new
  #    end
  # end
  #
  # private
  #
  # def product_params
  #   params.require(:product).permit(:name)
  # end

end
=======
class ProductsController < ApplicationController 

  def index 
    session[:cart_id] = @cart.id
    @cart = session[:cart_id]
    @products = Product.all 
    @cart = Product.add_to_cart
  end 
  
  def show 
    @product = Product.find(params[:id])
  end 
  
  def add_to_cart
    @product = Product.find(params[:id])
    cart << @product.id 
  end 
  
  def new 
  end 
  
  def create 
  end 
  
  def update
  end
  
  def edit 
  end 
  

end


>>>>>>> b5b9ce0061afec4d5cbf9b9fc0696a20a5f44dcd
