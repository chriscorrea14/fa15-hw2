class PagesController < ApplicationController
  def home
    # foo = Foobar.new "baz"
    # @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    # @text = "You are nothing!"
    # @page = Page.new(params[:name])
    @text = :name #+ " is so " + :adjective
  end

  def age
  end

  def person
  end
end
