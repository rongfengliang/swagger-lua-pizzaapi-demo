--[[
  PizzaShackAPI
 
  This is a RESTFul API for Pizza Shack online pizza delivery store. 
 
  OpenAPI spec version: 1.0.0
  Contact: architecture@pizzashack.com
  Generated by: https://github.com/swagger-api/swagger-codegen.git
]]

-- error_list_item class
local error_list_item = {}
local error_list_item_mt = {
	__name = "error_list_item";
	__index = error_list_item;
}

local function cast_error_list_item(t)
	return setmetatable(t, error_list_item_mt)
end

local function new_error_list_item(message, code)
	return cast_error_list_item({
		["message"] = message;
		["code"] = code;
	})
end

return {
	cast = cast_error_list_item;
	new = new_error_list_item;
}
