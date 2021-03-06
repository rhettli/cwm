return {
    runSelf = function(model_name)
        local conf = require('oshine.cwm.conf')
        if conf.start_plugs == 'auto' then
            require(model_name .. '.init').run(conf.install_dir .. model_name)
        end
    end
}