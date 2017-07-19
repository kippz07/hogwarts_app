class GreatHallController < ApplicationController
  before_action :authenticate_user!
end
