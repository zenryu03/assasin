function HOME()
    menu = gg.choice({
  "⛔Wall Hack [Game]",
      "⛔Aimbot",
      "⛔Fast Scope",
      "⛔Magic Bullet VIP",
      "⛔Bybass VIP [ Lobby ]",
      "⛔Exit"
    }, nil, os.date(" 🇹  🇴  🇽  🇮 🇽   🇨 🇭 🇦 🇳 🇪 🇱\n   ⏩ 🅴🆇🅿🅸🆁🅴🅳 22 🅳🅴🆂🅴🅼🅱🅴🆁  \n\n Hari Ini %A \n Tanggal %d , Bulan %m ,Tahun %Y"))
    
    if menu == 1 then
gg.clearResults()
    gg.setRanges(gg.REGION_VIDEO)
    gg.setVisible(false)
    gg.searchNumber("1.0400390625", gg.TYPE_FLOAT, false, gg.SIGN_EUAL, 0, -1)
    gg.refineNumber("1.0400390625", gg.TYPE_FLOAT, false, gg.SIGN_EUAL, 0, -1)
    gg.getResults(1000)
    gg.editAll("50", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_VIDEO)
    gg.setVisible(false)
    gg.searchNumber("2.12554955482", gg.TYPE_FLOAT, false, gg.SIGN_EUAL, 0, -1)
    gg.getResults(1000)
    gg.editAll("5", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_VIDEO)
    gg.searchNumber("338,558,000~338,559,990", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(200)
    gg.editAll("1,999,255,999", gg.TYPE_DWORD)
    gg.toast("Wall Hack")
  end
if menu == 2 then
    gg.setVisible(false)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("1041462460", gg.TYPE_DWORD, false)
    gg.getResults(50000)
    gg.editAll("1077936128", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("Aimbot")
  end
  if menu == 3 then
  gg.clearResults()
    gg.setRanges(gg.REGION_C_DATA)
    gg.searchNumber("-2.78698203e28F;-3.74440972e28F;-2.9203723e-31F;-1.14072176e-33F:13", gg.TYPE_FLOAT, false, gg.SIGN_EUAL, 0, -1)
    gg.searchNumber("-3.74440972e28", gg.TYPE_FLOAT, false, gg.SIGN_EUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.toast("Fast Scope")
    gg.clearResults()
  end
  if menu == 4 then
gg.clearResults()
    gg.setVisible(false)
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("0.1439999938", gg.TYPE_FLOAT, false, gg.SIGN_EUAL, 0, -1, 0)
    gg.getResults(1000)
    gg.editAll("6.7555555", gg.TYPE_FLOAT)
    gg.toast("Magic Bullet")
  end
 if menu == 5 then
    gg.clearResults()
    gg.setRanges(gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP | gg.REGION_ANONYMOUS | gg.REGION_JAVA | gg.REGION_STACK | gg.REGION_ASHMEM | gg.REGION_VIDEO | gg.REGION_OTHER | gg.REGION_BAD | gg.REGION_CODE_APP | gg.REGION_CODE_SYS)
    gg.searchNumber("67109633", gg.TYPE_DWORD)
    gg.getResults(50000)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.clearResults()
    gg.clearResults()
    gg.setRanges(gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP | gg.REGION_ANONYMOUS | gg.REGION_JAVA | gg.REGION_STACK | gg.REGION_ASHMEM | gg.REGION_VIDEO | gg.REGION_OTHER | gg.REGION_BAD | gg.REGION_CODE_APP | gg.REGION_CODE_SYS)
    gg.searchNumber("67109377", gg.TYPE_DWORD)
    gg.getResults(50000)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP | gg.REGION_ANONYMOUS | gg.REGION_JAVA | gg.REGION_STACK | gg.REGION_ASHMEM | gg.REGION_VIDEO | gg.REGION_OTHER | gg.REGION_BAD | gg.REGION_CODE_APP | gg.REGION_CODE_SYS)
    gg.searchNumber("67109633", gg.TYPE_DWORD)
    gg.getResults(50000)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.clearResults()
    gg.clearResults()
    gg.setRanges(gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP | gg.REGION_ANONYMOUS | gg.REGION_JAVA | gg.REGION_STACK | gg.REGION_ASHMEM | gg.REGION_VIDEO | gg.REGION_OTHER | gg.REGION_BAD | gg.REGION_CODE_APP | gg.REGION_CODE_SYS)
    gg.searchNumber("67109377", gg.TYPE_DWORD)
    gg.getResults(50000)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("Bybass")
  end
if menu == 6 then
os.exit()
end
ML = -1
end

HOME()
  while true do
    if gg.isVisible(true) then
      ML = 1
      gg.setVisible(false)
    end 
    if ML == 1 then
      HOME()
          if nil then
    end end
    end 

 
  
  