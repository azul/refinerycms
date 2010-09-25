module DisplayHelper

  def text(object, attribute = :description, options = {})
    locals = options.merge :object => object, :attribute => attribute
    render :partial => "shared/text", :locals => locals
  end

  def image(object, attribute = :image, options = {})
    locals = options.merge :object => object, :attribute => attribute
    render :partial => "shared/image", :locals => locals
  end

  def list(object, attribute, options = {} )
    locals = options.merge :object => object, :attribute => attribute
    render :partial => "shared/list", :locals => locals
  end
end
