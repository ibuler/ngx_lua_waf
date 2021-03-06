--
-- Created by IntelliJ IDEA.
-- User: ibuler <ibuler@qq.com>
-- Date: 16/9/22
-- Time: 下午7:13
--


local _M = {}
_M.version = '0.1.0'


_M.defaults = {
    active = false,
    cc_deny = true,
    cc_rate = "100/600",
    cc_deny_seconds = 600,
    cc_deny_code = 404,
    log_path = "/tmp/nginx_waf.log",
    white_ip_list = {},
    black_ip_list = {},
    black_return_code = 403,
}

return _M
