default["apache"]["sites"]["node-a"] = { "site_title"=> "My Website - Coming Soon!", "port" => 80, "domain" => "dubbox.local" }
default["apache"]["sites"]["node-b"] = { "site_title" => "Another Site!", "port" => 80, "domain" => "dubbox.local" }
default["apache"]["sites"]["node-c"] = { "site_title" => "Another Site!", "port" => 80, "domain" => "node-c.dubbox.local" }

default["author"]["name"] = "charles"

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end

