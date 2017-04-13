//
//  CXTestRoute.swift
//  SwiftServer
//
//  Created by qiuchengxiang@gmail.com on 2017/4/13.
//
//

import PerfectHTTP


class TestRoute {
    var testRoute = Routes()
    
    init() {
        testRoute.add(method: .get, uri: "/") { (request, response) in
            response.setHeader(.contentType, value: "text/html")
            response.appendBody(string: "<html><title>Hello, world!</title><body>Hello, world!</body></html>")
            response.completed()
        }
    }
}
