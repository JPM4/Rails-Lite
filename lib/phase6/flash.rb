class Flash
  def initialize(req)

    @hash = {}
  end

  def [](key)
    @flash[key]
  end

  def []=(key, value)
    @flash[key] = value
  end

  def now


    
  end

  def store_flash(res)
    cookie = WEBrick::Cookie.new("_rails_lite_flash", @hash.to_json)
  end
end
