local function run(msg, matches )
  if matches[1] == "Help>" then
    return "قابلیت های من:\n➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖\n🔱Info: دریافت اطلاعات خود\n➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖\n🆔Id: دریافت ای دی خود\n➖➖➖➖➖➖➖➖➖➖➖➖➖➖➖\n✖Calc: ماشین حساب\n➖➖➖➖➖➖➖➖➖➖➖➖➖➖\n➰user: دریافت یوزر خود\n➖➖➖➖➖➖➖➖➖➖➖➖➖➖\n🔱By:@Mosy15"
  end
end

return {
  patterns ={
    "^([Hh]elp>)"
 },
  run = run
}
