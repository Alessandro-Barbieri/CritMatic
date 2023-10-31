-- Default values for the database
defaults = {
  profile = {
    generalSettings = {
      chatNotificationsEnabled = true,
      alertNotificationsEnabled = true,
      autoAttacksEnabled = true
    },
    fontSettings = {
      font = "Anton",
      fontOutline = "THICKOUTLINE",
      fontSize = 22,
      fontColorCrit = { 1, 0.84, 0 }, -- Gold color
      fontColor = { 0.9, 0.9, 0.9 }, -- Almost pure White
      fontShadowSize = { 3, -3 },
      fontShadowColor = { 0.1, 0.1, 0.1 } -- Almost pure black
    },
    soundSettings = {
      damageNormal = "Heroism Cast",
      damageCrit = "Level Up",
      healNormal = "Heaven",
      healCrit = "Level Up",
      muteAllSounds = false
    },
    social = {
      canSendCritsToParty = true,
      canSendCritsToGuild = false,
      canSendCritsToRaid = true
    },
    oldVersion = "0.3.5.3"

  }
}



