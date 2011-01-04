module Antipodr
  class Location
    attr_accessor :latitude, :longitude

    # Builds Location objects
    #
    # @param opts - a hash containing the :latitude and :longitude keys
    def initialize(opts)
      @latitude  = opts[:latitude]
      @longitude = opts[:longitude]
    end

    # Returns the antidopal of as a Location object
    def antipodal
      Location.new(:longitude => 180 - (longitude.abs),
                   :latitude  => -latitude )
    end

    # A string representation of this Location,
    # easy to pass to geolocation services
    def to_s
      "#{self.latitude},#{self.longitude}"
    end
  end
end
