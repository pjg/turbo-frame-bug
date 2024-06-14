class UsersController < ApplicationController
  def index
    if params[:page].blank?
      @users = [
        {
          id: 1,
          name: "John Doe",
        }
      ]
    else
      @users = [
        {
          id: 2,
          name: "Johnny Mnemonic",
        }
      ]
    end
  end
end
