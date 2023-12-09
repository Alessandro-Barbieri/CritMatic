-- (English) localization file for enUS clients.

local L = LibStub("AceLocale-3.0"):NewLocale("CritMatic", "enUS", true)

if not L then
    return
end
--CritMatic.lua
L["action_bar_crit"] = "Crit"
L["action_bar_hit"] = "Hit"
L["action_bar_dps"] = " DPS"
L["action_bar_crit_heal"] = "Crit Heal"
L["action_bar_heal"] = "Heal"
L["action_bar_hps"] = " HPS"
L["new_version_notification"] = "An updated version of CritMatic has been released. We strongly recommend upgrading to the latest version for enhanced features and stability."
L["new_version_notification_part"] = "The update is available on CurseForge, Wago .io"
L["slash_cmlog"] = "cmlog"
L["slash_cmcritlog"] = "cmcritlog"
L["slash_cmignore"] = "cmignore"
L["slash_cmreset"] = "cmreset"
L["version_string"] = "v"
L["critmatic_loaded"] = "Loaded! - Use"
L["critmatic_loaded_for_options"] = "for  options -"
L["critmatic_loaded_cmhelp"] = " /cmhelp"
L["critmatic_loaded_for_all_slash_commands"] = "for all slash commands"
L["critmatic_reset"] = "Data Reset!"
L["chat_crit"] = "New highest Crit for "
L["chat_hit"] = "New highest Hit for "
L["chat_crit_heal"] = "New highest Crit Heal for "
L["chat_heal"] = "New highest Heal for "
L["social_crit"] = "New highest crit hit for "
L["social_crit_heal"] = "New highest crit heal for "
-- CritLog.lua
L["crit_log_crit"] = "Crit"
L["crit_log_hit"] = "Hit"
L["crit_log_heal"] = "Heal"
L["crit_log_new"] = "New"
L["crit_log_old"] = "Old"


-- CritMaticOptions.lua
-- General
L["options_general"] = "General"
L["options_show_chat_notifications"] = "Show Chat Notifications"
L["options_show_chat_notifications_desc"] = "Do you want damage / heal chat messages for when you get a higher crit/hit/heal?"
L["options_show_alert_notifications"] = "Show Alert Notifications"
L["options_show_alert_notifications_desc"] = "Do you want damage / heal alerts messages for when you get a higher crit/hit/heal?"
L["options_show_change_log"] = "Show Change Log"
L["options_show_change_log_desc"] = "Do you want the change log to auto show when a new version comes out?"
L["options_discord_link"] = "Help/Suggestions: Copy the CritMatic Discord Link"
L["options_discord_link_desc"] = "Get help or make a suggestion, Just Copy this link to join our Discord server."
L["options_discord_link_copy"] = "Copy Discord Link"
-- Chat and Alert Notification Settings
L["options_alert_chat_notification_format_upper"] = "Uppercase"
L["options_alert_chat_notification_format_crit"] = "Crit"
L["options_alert_chat_notification_format_crit_desc"] = "Enter your custom Crit notification format. Use %s for spell name and %d for amount."
L["options_alert_chat_notification_format_hit"] = "Hit"
L["options_alert_chat_notification_format_hit_desc"] = "Enter your custom Hit notification format. Use %s for spell name and %d for amount."
L["options_alert_chat_notification_format_crit_heal"] = "Crit Heal"
L["options_alert_chat_notification_format_crit_heal_desc"] = "Enter your custom Crit Heal notification format. Use %s for spell name and %d for amount."
L["options_alert_chat_notification_format_heal"] = "Heal"
L["options_alert_chat_notification_format_heal_desc"] = "Enter your custom Heal notification format. Use %s for spell name and %d for amount."

-- Alert Notification Format Settings
L["options_alert_notification_format"] = "Alert Notification"
L["options_alert_notification_format_upper_desc"] = "Check this box to make all notifications uppercase.  default: checked"
L["options_alert_notification_format_desc"] = "Choose the format for your alert notifications."
L["options_alert_notification_format_reset"] = "Reset Alert Notification Format"
L["options_alert_notification_format_reset_desc"] = "Reset all alert notification format settings to their default values?"
L["options_alert_notification_format_reset_confirm"] = "Are you sure you want to reset alert notification format settings to their default values?"

-- Chat Notification Format Settings
L["options_chat_notification_format"] = "Chat Notification"
L["options_chat_notification_format_upper_desc"] = "Check this box to make all notifications uppercase.  default: un checked"
L["options_chat_notification_format_desc"] = "Choose the format for your chat notifications."
L["options_chat_notification_format_reset"] = "Reset Chat Notification Format"
L["options_chat_notification_format_reset_desc"] = "Reset all chat notification format settings to their default values?"
L["options_chat_notification_format_reset_confirm"] = "Are you sure you want to reset chat notification format settings to their default values?"

-- Font Settings uses the same font settings as the alert notification format
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
L["options_social"] = "Social"
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