local function run(msg, matches ) 
  if matches[1] == "Phone" then
    return " your phone number\n"..msg.from.phone

reply_msg(reply_id, info, ok_cb, false)
end

return {
  patterns ={
    "^([Pp]hone)"
    
}, 
  run = run 
}
