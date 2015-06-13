class ItemsController < ApplicationController
  def show
    @item = Item.find(params[:id])  #めちゃくちゃ大事。インスタンス変数のitemとparamsメソッド
  end
end
