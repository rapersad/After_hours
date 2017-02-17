class IrkatsController < ApplicationController

  before_action :set_irkat, only: [:show, :edit, :update, :destroy]

  def index
    @irkats = Irkat.all
  end

  def show
  end

  def new
    @irkat = Irkat.new
  end

  def create
    @irkat = Irkat.new(params.require(:irkat).permit(:name, :fur, :likes_ruby, :quantity))

    if @irkat.save
      redirect_to irkats_path
    else
      render :new
    end
  end

  def edit
  end

  def create
    @irkat = Irkat.new(irkat_params) # here we use our irkat_params method

    if @irkat.save
      redirect to :irkats
    else
      render :new
    end
  end

  def update

    if @irkat.update_attributes(irkat_params) #here we use our irkat_params method
      redirect_to :irkats
    else
      render :edit
    end
  end

  def destroy
    @irkat.destroy
    redirect_to irkats_path
  end

  private
  
  def irkat_params
    params.require(:irkat).permit(:name, :fur, :loves_ruby, :quantity)
  end

  def set_irkat
      @irkat = Irkat.find(params[:id])
  end

end
