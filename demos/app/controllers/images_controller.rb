class ImagesController < ApplicationController
  def index
  end
  def create
  	#binding.pry
  	@product = Product.find(params[:product_id])
    @image = @product.images.create(:image => params[:image][:image])
      if @image.save
    redirect_to products_path
end
  end
end
