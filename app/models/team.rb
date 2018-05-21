class Team
  attr_reader :name, :moto

  @@team_array = []

  def initialize(params)
    @name = params[:name]
    @moto = params[:moto]
    @@team_array << self
  end

  def self.all
    @@team_array
  end

end
