import Vapor

extension Droplet {
    func setupRoutes() throws {
      // Respond to App Engine health check requests
        get("/_ah/health") { request in
          print("ALL - /_ah/health route handler...")
          return "OK"
        }
      
        get("") { req in
            var json = JSON()
            try json.set("hello", "world")
            return json
        }

        // response to requests to /info domain
        // with a description of the request
        get("info") { req in
            return req.description
        }
      
        try resource("posts", PostController.self)
    }
}
