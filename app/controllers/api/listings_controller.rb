class Api::ListingsController < ApplicationController
  def create
    @listing = Listing.new(
      description: params[:description],
      year_built: params[:year_built],
      square_feet: params[:square_feet],
      bedrooms: params[:bedrooms],
      bathrooms: params[:bathrooms],
      floors: params[:floors],
      availability: params[:availability],
      address: params[:address],
      price: params[:price]
    )
    @listing.save
    render 'show.json.jb'
  end
  # def address
  #   @address = @listing.address
  #   geocoded_by @address

  # end
end
