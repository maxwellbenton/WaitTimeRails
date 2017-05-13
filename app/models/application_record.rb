class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  def self.coord_output(coords)

    marker = "&markers=color:blue"
    if coords.count > 1
      marklist = coords.map {|ords| "%7C#{ords[0]},#{ords[1]}"}.join
    else
      marklist = "%7C#{coords[0]},#{coords[1]}"
    end

    api = "&key=AIzaSyB3F176LCpeD1f-yhcdxLpEIGQawbGQBIU"
    marker.concat(marklist).concat(api)
  end

end
