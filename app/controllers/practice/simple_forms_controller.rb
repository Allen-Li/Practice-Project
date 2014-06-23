class Practice::SimpleFormsController < ApplicationController
  inherit_resources

  def index
    @user = User.all
  end
end
