class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    # @text = "You are nothing!"
    # @page = Page.new(params[:name])
    if params[:name] == nil || params[:name] == ""
      @text = "You are nothing!"
    else
      @text = params[:name] + ' is so ' + params[:adjective]
    end
  end

  def age
  end

  def person
  end
end
