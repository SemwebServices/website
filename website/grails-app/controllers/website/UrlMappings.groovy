package website

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/"(view:"/index")
		"/lucas"(view:"/lucas")
		"/about"(view:"/about")
        "500"(view:'/error')
        "404"(view:'/notFound')
		
    }
}
