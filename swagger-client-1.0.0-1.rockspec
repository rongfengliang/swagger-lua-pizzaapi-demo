package = "swagger-client"
version = "1.0.0-1"
source = {
	url = "https://github.com/rongfengliang/swagger-lua-pizzaapi-demo.git"
}

description = {
	summary = "API client genreated by Swagger Codegen",
	detailed = [[
This is a RESTFul API for Pizza Shack online pizza delivery store. ]],
	homepage = "https://github.com/swagger-api/swagger-codegen",
	license = "Unlicense",
	maintainer = "Swagger Codegen contributors",
}

dependencies = {
	"lua >= 5.1",
	"http",
	"dkjson",
	"basexx"
}

build = {
	type = "builtin",
	modules = {
		["swagger-client.api.default_api"] = "swagger-client/api/default_api.lua";
		["swagger-client.model.error"] = "swagger-client/model/error.lua";
		["swagger-client.model.error_list_item"] = "swagger-client/model/error_list_item.lua";
		["swagger-client.model.menu_item"] = "swagger-client/model/menu_item.lua";
		["swagger-client.model.order"] = "swagger-client/model/order.lua";
	}
}
