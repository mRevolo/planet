class PlanetController < ApplicationController
  def index
  end

  def contact
  end

  def ejemplo
  end

  def author
    @authors = [
	  # FIXME: Non-ascii characters raise an error
	  {:name		=>	"Leo Goffic",
	   :address		=>	"Calle de Linneo 26 Bajo B, Madrid, SPAIN",
	   :email		=>	"leo.goffic@gmail.com",
	   :curriculum	=>  "Erasmus student at UPM",
	   :image 		=>	'leo.png'
	  },
	  {:name		=>	"Miguel Revolo",
	   :address		=>	"Francos Rodriguez 64, 3B escalera derecha, Madrid, SPAIN",
	   :email		=> 	"miguel.revolo@gmail.com",
	   :curriculum	=>	"Erasmus student at UPM",
	   :image		=>	'miguel.png'
	  }
	]
  end
end
