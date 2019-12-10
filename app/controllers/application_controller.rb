class ApplicationController < ActionController::Base
    before_action :set_student, only: [:show, :edit, :update, :destroy]
    def set_student
        byebug
        puts "from Application contorller"
      end
  
end
