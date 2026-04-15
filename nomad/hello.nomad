 job "hello-devops" {
	datacenters = ["dcl"]
	type = "service"
	group "python-group" {
		count =1 
		task "hello-task" {
			driver = "docker"
			config{
				image = "devops-hello:latest"
			}
			resources {
				cpu = 100 # 100 MHz
				memory = 64 # 64 MB
			}
		}
	}
}

