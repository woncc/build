local rand = require "resty.rand"
local pwd = rand.token(12)
ngx.print(pwd)