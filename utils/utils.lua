local write_reg = function()

end
return {

    reg_file = function()
        local root = 'HKEY_CLASSES_ROOT'
        local ext = 'mp3'
        local ico = ''
        local exec_path = ''
        if os() == 'windows' then
            if write_reg(root, "." .. ext .. "\\", ext .. "file") and
                    write_reg(root, ext .. "file\\", ext) and
                    write_reg(root, ext .. "file\\DefaultIcon\\", ico .. ",0") and
                    write_reg(root, ext .. "file\\shell\\open\\command\\", exec_path .. " %1") then

            end
        end
    end
}