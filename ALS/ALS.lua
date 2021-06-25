local ALS = CreateFrame("Frame")
ALS:RegisterEvent("PLAYER_ENTERING_WORLD")

ALS:SetScript("OnEvent",
   function(s,event)
      if event == "PLAYER_ENTERING_WORLD" then
         SetLanguageForAllChatTabs("всеобщий", true)
      end
   end)
   --[[
      "орочий"
      "дарнасский"
      "таурахэ"
      "дворфийский"
      "всеобщий"
      "талассийский"
      "гномский"
      "язык троллей"
      "наречие нежити"
      "дренейский"
      "гоблинский язык"
      "пандарийский язык"
      "язык назжа"
      "наречие вульпера"
      "шат'я"
   ]]