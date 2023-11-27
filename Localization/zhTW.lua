-- (Traditional Chinese) localization file for zhTW clients.

local L = LibStub("AceLocale-3.0"):NewLocale("CritMatic", "zhTW")
if not L then return end
--CritMatic.lua
L["action_bar_crit"] = "暴擊: "
L["action_bar_hit"] = "打: "
L["action_bar_dps"] = " 傷害輸出)"
L["action_bar_crit_heal"] = "致命治療: "
L["action_bar_heal"] = "癒合: "
L["action_bar_hps"] = " 每秒治愈)"
L["new_version_notification"] = "CritMatic 的更新版本已發布。 我們強烈建議升級到最新版本以獲得增強的功能和穩定性。"
L["new_version_notification_part"] = "更新可在 CurseForge、Wago .io 和 WoW Interface 上取得"
L["slash_critmatic"] = "critmatic"
L["slash_cm"] = "cm"
L["slash_cmlog"] = "cm航海日志"
L["slash_cmcritlog"] = "cm暴擊航海日志"
L["slash_cmreset"] = "cm重置"
L["version_string"] = "v"
L["critmatic_loaded"] = "已加載！ - 使用"
L["critmatic_loaded_2"] = "/cm"
L["critmatic_loaded_3"] = "對於選項 -"
L["critmatic_loaded_4"] = " /cm暴擊航海日志"
L["critmatic_loaded_5"] = "對於暴擊日誌。"
L["critmatic_loaded_6"] = "/cm航海日志"
L["critmatic_loaded_7"] = "為了改變 航海日志."
L["critmatic_reset"] = "數據重置！"
L["chat_crit"] = "新的最高暴擊 "
L["chat_hit"] = "新的最高點擊率 "
L["chat_crit_heal"] = "新的最高暴擊治療量 "
L["chat_heal"] = "新的最高治療量 "
L["social_crit"] = "{star}CritMatic：新的最高爆擊命中 "
L["social_crit_heal"] = "{star}CritMatic：新的最高爆擊治療量 "
-- messageFrame.lua and CritLog.lua
L["message_log_crit"] = "暴擊"
L["message_log_hit"] = "打"
L["message_log_heal"] = "癒合"
L["message_log_new"] = "新的 "
L["message_log_old"] = "舊的"
L["message_log_critmatic"] = "CritMatic"

-- CritMaticOptions.lua
-- General
L["options_general"] = "一般"
L["options_auto_attacks"] = "追踪自動攻擊"
L["options_auto_attacks_desc"] = "您想追踪自動攻擊嗎？"
L["options_show_chat_notifications"] = "顯示聊天通知"
L["options_show_chat_notifications_desc"] = "當你獲得更高的等級時，你想要傷害/治療聊天訊息嗎？爆擊/命中/治療？"
L["options_show_alert_notifications"] = "顯示警報通知"
L["options_show_alert_notifications_desc"] = "當你獲得更高的爆擊/命中/治療時，你想要傷害/治療警報訊息嗎？"
L["options_show_change_log"] = "顯示更改日誌"
L["options_show_change_log_desc"] = "您希望新版本發佈時自動顯示更改日誌嗎？"
L["options_discord_link"] = "幫助/建議：複製 CritMatic Discord 鏈接"
L["options_discord_link_desc"] = "取得協助或提出建議，只需複製此連結即可加入我們的 Discord 伺服器。"
L["options_discord_link_copy"] = "複製不和諧連結"

-- Alert Font Settings
L["options_alert_font_settings"] = "警報"
L["options_alert_font"] = "字體（您可能需要選擇字體兩次才能看到所有字體。）"
L["options_alert_font_desc"] = "您可能需要選擇字體兩次才能看到所有字體。"
L["options_alert_font_size"] = "字體大小"
L["options_alert_font_color_crit"] = "臨界顏色"
L["options_alert_font_color_crit_desc"] = "為您的字體選擇臨界顏色。"
L["options_alert_font_c_non_crit"] = "（非臨界）顏色"
L["options_alert_font_c_non_crit_desc"] = "為您的字體選擇一種（非臨界）顏色。"
L["options_alert_font_outline"] = "大綱"
L["options_alert_font_none"] = "沒有任何"
L["options_alert_font_outline_mono"] = "輪廓單色"
L["options_alert_font_outline_thick"] = "粗輪廓"
L["options_alert_font_outline_thick_mono"] = "粗輪廓單色"
L["options_alert_font_shadow_x"] = "陰影尺寸 X"
L["options_alert_font_shadow_x_desc"] = "設定字體在水平方向的陰影大小。"
L["options_alert_font_shadow_y"] = "陰影尺寸 Y"
L["options_alert_font_shadow_y_desc"] = "設定字體垂直方向的陰影大小。"
L["options_alert_font_shadow_color"] = "陰影顏色"
L["options_alert_font_shadow_color_desc"] = "選擇字體陰影的顏色。"
L["options_alert_font_reset"] = "重置字體設定"
L["options_alert_font_reset_desc"] = "將字體設定重設為預設值。"
L["options_alert_font_reset_confirm"] = "您確定要將字體設定重設為預設值嗎？"

-- Sound Settings
L["options_sound_settings"] = "聲音"
L["options_sound_crit"] = "致命傷害音效"
L["options_sound_hit"] = "擊中傷害音效"
L["options_sound_crit_heal"] = "關鍵治療聲音"
L["options_sound_heal"] = "治癒聲音"
L["options_sound_mute_all"] = "靜音所有聲音"
L["options_sound_mute_all_desc"] = "無論設定如何，您想要將所有聲音靜音嗎？"
L["options_sound_reset"] = "將聲音重設為預設值"
L["options_sound_reset_desc"] = "將所有聲音重設為其預設配置"
L["options_sound_reset_confirm"] = "您確定要將聲音設定重設為預設值嗎？"

-- Social Settings
L["options_social"] = "社會的"
L["options_social_send_crits_toParty"] = "向派對發送暴擊"
L["options_social_send_crits_toParty_desc"] = "你想在暴擊時發送隊伍聊天訊息嗎？ 預設：勾選"
L["options_social_send_crits_toRaid"] = "將暴擊發送至團隊"
L["options_social_send_crits_toRaid_desc"] = "你想在爆擊時發送團隊聊天訊息嗎？ 預設：勾選"
L["options_social_send_crits_toGuild"] = "向公會發送暴擊"
L["options_social_send_crits_toGuild_desc"] = "你想在暴擊時發送公會聊天訊息嗎？ 預設：未勾選"
L["options_social_send_crits_toBattleGrounds"] = "向戰場發送暴擊"
L["options_social_send_crits_toBattleGrounds_desc"] = "你想在爆擊時發送戰場聊天訊息嗎？ 預設：勾選"

-- Change Log Settings
L["options_change_log"] = "變更日誌"
L["options_change_log_font"] = "字體"
L["options_change_log_font_desc"] = "您可能需要選擇字體兩次才能看到所有字體。"
L["options_change_log_font_size"] = "字體大小"
L["options_change_log_font_color"] = "字體顏色"
L["options_change_log_font_color_desc"] = "為您的字體選擇一種顏色。"
L["options_change_log_font_outline"] = "大綱"
L["options_change_log_font_none"] = "沒有任何"
L["options_change_log_font_outline_mono"] = "輪廓單色"
L["options_change_log_font_outline_thick"] = "粗輪廓"
L["options_change_log_font_outline_thick_mono"] = "粗糙輪廓單色"
L["options_change_log_reset"] = "重置更改日誌字體設置"
L["options_change_log_reset_desc"] = "將所有更改日誌字體設定重設為其預設值？"
L["options_change_log_reset_confirm"] = "您確定要將更改日誌字體設定重設為其預設值嗎？"


L["options_change_log_border_and_background"] = "邊框和背景"
L["options_change_log_border_and_background_border"] = "邊框紋理"
L["options_change_log_border_and_background_border_desc"] = "從清單中選擇邊框紋理。 需要重新加載"
L["options_change_log_border_and_background_border_size"] = "邊框尺寸"
L["options_change_log_border_and_background_border_size_desc"] = "設定邊框的邊框尺寸。 需要重新加載"
L["options_change_log_border_and_background_texture"] = "背景紋理"
L["options_change_log_border_and_background_texture_desc"] = "從清單中選擇背景紋理。 需要重新加載"
L["options_change_log_border_and_background_reset"] = "重置更改日誌邊框和背景設置"
L["options_change_log_border_and_background_reset_desc"] = "將所有更改日誌邊框和背景設定重設為預設值？"
L["options_change_log_border_and_background_reset_confirm"] = "您確定要將變更日誌邊框和背景設定重設為其預設值嗎？"