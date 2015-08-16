#Aqui es para guardar variables que yo quiera o que no tenga spree, me acuerdo que en bebitos queria guardar 
#cierta informacion una variable para el spree slide
Spree::AppConfiguration.class_eval do 
	preference :site_name, :string, :default => 'Geek Station'
end
