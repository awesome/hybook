# encoding: utf-8

module HyBook


class Section
  attr_accessor :title
  attr_accessor :pictures
  
  def initialize( title )
    @title      = title
    @pictures   = []  # pictures (images/logos/etec.)
  end
end


end # module HyBook
