default["apache"]["sites"]["gcbytes2"] = {"site_title" => "gcbytes2 website coming soon", "port" => 80, "domain" => "gcbytes2.mylabserver.com"}
default["apache"]["sites"]["gcbytes2b"] = {"site_title" => "gcbytes2! website is coming soon", "port" => 80, "domain" => "gcbytes2b.mylabserver.com"}
default["apache"]["sites"]["gcbytes3"] = {"site_title" => "gcbytes3 website", "port" => 80, "domain" => "gcbytes3.mylabserver.com"}

case node "platform"
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
