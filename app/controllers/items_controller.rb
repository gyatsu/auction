class ItemsController < ApplicationController
  def index
    @items = Item.all
  end


  def show
    @item = Item.find(params[:id])  #めちゃくちゃ大事。インスタンス変数のitemとparamsメソッド
  end
end
