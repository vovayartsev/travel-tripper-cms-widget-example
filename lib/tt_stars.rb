require "tt_stars/version"

TravelTripperWidgets.register do |p|
  p.name :tt_stars
  p.description 'Stars rating widget'
  p.root Pathname('../lib/tt_stars').expand_path(__FILE__)
end

