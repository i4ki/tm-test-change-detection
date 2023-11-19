globals {
	a = "root"
}

generate_hcl "main.hcl" {
	content {
		a = global.a
	}
}

