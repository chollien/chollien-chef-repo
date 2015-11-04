name "Development"
description "This is the development environment."
cookbook "apache", "= 0.1.5"
override_attributes ({
	"author" => {
		"name" => "charles hollien"
	}
})

default_attributes ({
	"author" => {
	"name" => "override worked!"
}
})

