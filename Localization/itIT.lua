-- (Italian) Localization file for itIT clients.

local L = LibStub("AceLocale-3.0"):NewLocale("CritMatic", "itIT")
if not L then return end
--CritMatic.lua
L["action_bar_crit"] = "Crit: "
L["action_bar_hit"] = "Hit: "
L["action_bar_dps"] = " DPS)"
L["action_bar_crit_heal"] = "Crit Heal: "
L["action_bar_heal"] = "Heal: "
L["action_bar_hps"] = " HPS)"
L["new_version_notification"] = "An updated version of CritMatic has been released. We strongly recommend upgrading to the latest version for enhanced features and stability."
L["new_version_notification_part"] = "The update is available on CurseForge, Wago .io, and WoW Interface"
L["slash_critmatic"] = "critmatic"
L["slash_cm"] = "cm"
L["slash_cmlog"] = "cmlog"
L["slash_cmcritlog"] = "cmcritlog"
L["slash_cmreset"] = "cmreset"
L["version_string"] = "v"
L["critmatic_loaded"] = "Loaded! - Use"
L["critmatic_loaded_2"] = "/cm"
L["critmatic_loaded_3"] = "for  options -"
L["critmatic_loaded_4"] = " /cmcritlog"
L["critmatic_loaded_5"] = "for crit log."
L["critmatic_loaded_6"] = "/cmlog"
L["critmatic_loaded_7"] = "for change log."
L["critmatic_reset"] = "Data Reset!"
L["chat_crit"] = "New highest Crit for "
L["chat_hit"] = "New highest Hit for "
L["chat_crit_heal"] = "New highest Crit Heal for "
L["chat_heal"] = "New highest Heal for "
L["social_crit"] = "{star}CritMatic: New highest crit hit for "
L["social_crit_heal"] = "{star}CritMatic: New highest crit heal for "
-- messageFrame.lua and CritLog.lua
L["message_log_crit"] = "Crit"
L["message_log_hit"] = "Hit"
L["message_log_heal"] = "Heal"
L["message_log_new"] = "New "
L["message_log_old"] = "Old"
L["message_log_critmatic"] = "CritMatic"

-- CritMaticOptions.lua
-- General
L["options_general"] = "General"
L["options_auto_attacks"] = "Track Auto Attacks"
L["options_auto_attacks_desc"] = "Do you want to track auto attacks?"
L["options_show_chat_notifications"] = "Show Chat Notifications"
L["options_show_chat_notifications_desc"] = "Do you want damage / heal chat messages for when you get a highercrit/hit/heal?"
L["options_show_alert_notifications"] = "Show Alert Notifications"
L["options_show_alert_notifications_desc"] = "Do you want damage / heal alerts messages for when you get a higher crit/hit/heal?"
L["options_show_change_log"] = "Show Change Log"
L["options_show_change_log_desc"] = "Do you want the change log to auto show when a new version comes out?"
L["options_discord_link"] = "Help/Suggestions: Copy the CritMatic Discord Link"
L["options_discord_link_desc"] = "Get help or make a suggestion, Just Copy this link to join our Discord server."
L["options_discord_link_copy"] = "Copy Discord Link"

-- Alert Font Settings
L["options_alert_font_settings"] = "Alert"
L["options_alert_font"] = "Font (You might have to select the font twice to see all the fonts.)"
L["options_alert_font_desc"] = "You might have to select the font twice to see all the fonts."
L["options_alert_font_size"] = "Font Size"
L["options_alert_font_color_crit"] = "Crit Color"
L["options_alert_font_color_crit_desc"] = "Choose a Crit color for your font."
L["options_alert_font_c_non_crit"] = "(Non-Crit) Color"
L["options_alert_font_c_non_crit_desc"] = "Choose a (Non-Crit) color for your font."
L["options_alert_font_outline"] = "Outline"
L["options_alert_font_none"] = "None"
L["options_alert_font_outline_mono"] = "Outline Monochrome"
L["options_alert_font_outline_thick"] = "Thick Outline"
L["options_alert_font_outline_thick_mono"] = "Thick Outline Monochrome"
L["options_alert_font_shadow_x"] = "Shadow Size X"
L["options_alert_font_shadow_x_desc"] = "Set the shadow size for the font in the horizontal direction."
L["options_alert_font_shadow_y"] = "Shadow Size Y"
L["options_alert_font_shadow_y_desc"] = "Set the shadow size for the font in the vertical direction."
L["options_alert_font_shadow_color"] = "Shadow Color"
L["options_alert_font_shadow_color_desc"] = "Choose a color for your font shadow."
L["options_alert_font_reset"] = "Reset Font Settings"
L["options_alert_font_reset_desc"] = "Reset the font settings to the default values."
L["options_alert_font_reset_confirm"] = "Are you sure you want to reset font settings to their default values?"

-- Sound Settings
L["options_sound_settings"] = "Sound"
L["options_sound_crit"] = "Critical Damage Sound"
L["options_sound_hit"] = "Hit Damage Sound"
L["options_sound_crit_heal"] = "Critical Heal Sound"
L["options_sound_heal"] = "Heal Sound"
L["options_sound_mute_all"] = "Mute All Sounds"
L["options_sound_mute_all_desc"] = "Do you want to mute all sounds regardless of settings?"
L["options_sound_reset"] = "Reset Sounds to Default"
L["options_sound_reset_desc"] = "Reset all sounds to their default configuration"
L["options_sound_reset_confirm"] = "Are you sure you want to reset sound settings to their default values?"

-- Social Settings
L["options_social"] = "Social Settings"
L["options_social_send_crits_toParty"] = "Send Crits to Party"
L["options_social_send_crits_toParty_desc"] = "Do you want to send party chat messages when you Crit? default: Checked"
L["options_social_send_crits_toRaid"] = "Send Crits to Raid"
L["options_social_send_crits_toRaid_desc"] = "Do you want to send raid chat messages when you Crit? default: Checked"
L["options_social_send_crits_toGuild"] = "Send Crits to Guild"
L["options_social_send_crits_toGuild_desc"] = "Do you want to send guild chat messages when you Crit? Default: Un-Checked"
L["options_social_send_crits_toBattleGrounds"] = "Send Crits to Battlegrounds"
L["options_social_send_crits_toBattleGrounds_desc"] = "Do you want to send Battleground chat messages when you Crit? Default: Checked"

-- Change Log Settings
L["options_change_log"] = "Change Log"
L["options_change_log_font"] = "Font"
L["options_change_log_font_desc"] = "You might have to select the font twice to see all the fonts."
L["options_change_log_font_size"] = "Font Size"
L["options_change_log_font_color"] = "Font Color"
L["options_change_log_font_color_desc"] = "Choose a color for your font."
L["options_change_log_font_outline"] = "Outline"
L["options_change_log_font_none"] = "None"
L["options_change_log_font_outline_mono"] = "Outline Monochrome"
L["options_change_log_font_outline_thick"] = "Thick Outline"
L["options_change_log_font_outline_thick_mono"] = "Thick Outline Monochrome"
L["options_change_log_reset"] = "Reset Change Log Font Settings"
L["options_change_log_reset_desc"] = "Reset all Change Log Font settings to their default values?"
L["options_change_log_reset_confirm"] = "Are you sure you want to reset change log font settings to their default values?"


L["options_change_log_border_and_background"] = "Border and Background"
L["options_change_log_border_and_background_border"] = "Border Texture"
L["options_change_log_border_and_background_border_desc"] = "Choose a border texture from the list. Requires Reload"
L["options_change_log_border_and_background_border_size"] = "Border Size"
L["options_change_log_border_and_background_border_size_desc"] = "Set the border size for the border frame. Requires Reload"
L["options_change_log_border_and_background_texture"] = "Background Texture"
L["options_change_log_border_and_background_texture_desc"] = "Choose a background texture from the list. Requires Reload"
L["options_change_log_border_and_background_reset"] = "Reset Change Log Border and Background Settings"
L["options_change_log_border_and_background_reset_desc"] = "Reset all Change Log Border and Background settings to their default values?"
L["options_change_log_border_and_background_reset_confirm"] = "Are you sure you want to reset change log border and background settings to their default values?"