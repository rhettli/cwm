--name: oshine/cwm
--author: liyanxi
--platform: windows drawn linux

return {
    name = 'oshine/cwm',
    -- where should this package install,[default:local]
    self_install = 'global',
    -- local:install dependecies install vendor folder
    -- or global:install dependencies install global dir
    -- [default:local]
    dependencies_install = 'local',
    -- ['package_name'] = 'version'
    -- version must like :* , 1.*, 2.3.*
    dependencies = {
        ['oshine/any_type'] = '*',

    }
}







