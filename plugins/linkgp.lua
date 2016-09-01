do
    local function run(msg, matches)
    local gruop = '1058276507'
    local data = load_data(_config.moderation.data)
    local name_log = user_print_name(msg.from)
        if matches[1] == 'link' then
        local group_link = data[tostring(group)]['settings']['set_link']
    return "💠 Join\n"..group_link.."\n\n➖➖➖
    end
end
return {
    patterns = {
    "^[!/#](link) (.*)$",
     },
    run = run
}
end