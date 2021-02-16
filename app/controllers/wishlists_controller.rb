class WishlistsController < ApplicationController
    def index 
        @wishlists = Wishlist.all
    end
    
    def new
        @wishlist = Wishlist.new
    end

    def create
        @wishlist = Wishlist.create(wishlist_params)

        redirect_to user_path(@wishlist.user_id)
    end

    def edit
        @wishlist = Wishlist.find_by(params[:id])
        @user = User.find_by_id(@wishlist.user_id)
    end

    def destroy
        @wishlist = Wishlist.find_by(params[:id])
        @wishlist.destroy
        redirect_to user_path(@wishlist.user_id)
    end

    private

    def wishlist_params
        params.require(:wishlist).permit(:game_id, :user_id)
    end

end
