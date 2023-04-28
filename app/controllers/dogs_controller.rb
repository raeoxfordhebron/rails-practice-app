class DogsController < ApplicationController
    def index
    end
    def show
    end
    def create
        @dog = Dog.new(params.require(:dogs).permit(:name, :age))
        @dog.save
        redirect_to @dog
    end
    def new
    end
    def edit
    end
    def update
    end
    def destroy
    end
end
