# Telegram bot to play UNO in group chats
# Copyright (c) 2016 Jannes Höke <uno@jhoeke.de>
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU Affero General Public License as
# published by the Free Software Foundation, either version 3 of the
# License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU Affero General Public License for more details.
#
# You should have received a copy of the GNU Affero General Public License
# along with this program. If not, see <http://www.gnu.org/licenses/>.
msgid ""
msgstr ""
"Project-Id-Version: uno_bot 0.1\n"
"Report-Msgid-Bugs-To: uno@jhoeke.de\n"
"POT-Creation-Date: 2019-08-28 14:21+0800\n"
"PO-Revision-Date: 2019-08-28 14:25+0800\n"
"Last-Translator: pan93412 <pan93412@gmail.com>\n"
"Language-Team: en <uno@jhoeke.de>\n"
"Language: zh_TW\n"
"MIME-Version: 1.0\n"
"Content-Type: text/plain; charset=utf-8\n"
"Content-Transfer-Encoding: 8bit\n"
"Plural-Forms: nplurals=1; plural=0;\n"
"X-Generator: Poedit 2.2.3\n"

#: actions.py:48
#, python-brace-format
msgid ""
"Waiting time to skip this player has been reduced to {time} seconds.\n"
"Next player: {name}"
msgstr ""
"跳過此玩家的等待時間已縮短至 {time} 秒。\n"
"輪到: {name}"

#: actions.py:54 actions.py:69
#, python-brace-format
msgid "{player} was skipped! "
msgstr "{player} 已被跳過! "

#: actions.py:64
#, python-brace-format
msgid ""
"{name1} ran out of time and has been removed from the game!\n"
"Next player: {name2}"
msgstr ""
"{name1} 已逾時，且已將其從此場遊戲移除!\n"
"輪到: {name2}"

#: actions.py:76
#, python-brace-format
msgid ""
"{name} ran out of time and has been removed from the game!\n"
"The game ended."
msgstr ""
"{name} 已逾時，且已將其從此場遊戲移除!\n"
"遊戲結束。"

#: actions.py:101
msgid "Please choose a color"
msgstr "請選擇顏色。"

#: actions.py:108
#, python-brace-format
msgid "{name} won!"
msgstr "{name} 贏了!"

#: actions.py:123 bot.py:119 bot.py:199 bot.py:261 bot.py:340
msgid "Game ended!"
msgstr "遊戲結束!"

#: actions.py:141 actions.py:165 actions.py:179
msgid "There are no more cards in the deck."
msgstr "卡堆中已經沒牌了。"

#: actions.py:157
#, python-brace-format
msgid "Bluff called! Giving 4 cards to {name}"
msgstr "已確定為虛張聲勢! 給 {name} 4 張牌。"

#: actions.py:171
#, python-brace-format
msgid "{name1} didn't bluff! Giving 6 cards to {name2}"
msgstr "{name1} 並未虛張聲勢! 給 {name2} 6 張牌。"

#: bot.py:60
msgid ""
"Send this command in a group to be notified when a new game is started there."
msgstr "請將這個指令傳到群組中，以在新遊戲開始時通知您。"

#: bot.py:83
#, python-brace-format
msgid "A new game has been started in {title}"
msgstr "新遊戲已經在 {title} 開始!"

#: bot.py:93
msgid ""
"Created a new game! Join the game with /join and start the game with /start"
msgstr "已建立新遊戲! 使用 /join 加入遊戲，並使用 /start 開始遊戲。"

#: bot.py:110 bot.py:433 bot.py:461 bot.py:488 bot.py:516
msgid "There is no running game in this chat."
msgstr "此聊天室尚無進行中的遊戲。"

#: bot.py:123 bot.py:239
msgid ""
"The game is not started yet. Join the game with /join and start the game "
"with /start"
msgstr "遊戲尚未開始。請使用 /join 加入遊戲，並使用 /start 開始遊戲。"

#: bot.py:129 bot.py:281 bot.py:446 bot.py:473 bot.py:501 bot.py:530
#, python-brace-format
msgid "Only the game creator ({name}) and admin can do that."
msgstr "只有遊戲建立者 ({name}) 及管理員才能執行。"

#: bot.py:146
msgid "The lobby is closed"
msgstr "遊戲大廳已關閉。"

#: bot.py:150 bot.py:232
msgid "No game is running at the moment. Create a new game with /new"
msgstr "目前沒有進行中的遊戲。請使用 /new 建立新遊戲。"

#: bot.py:156
msgid "You already joined the game. Start the game with /start"
msgstr "您已加入遊戲。請使用 /start 開始遊戲。"

#: bot.py:162
msgid "There are not enough cards left in the deck for new players to join."
msgstr "卡堆中已經沒有足夠給新進玩家的牌了。"

#: bot.py:168
msgid "Joined the game"
msgstr "已加入遊戲"

#: bot.py:181 bot.py:193
msgid "You are not playing in a game in this group."
msgstr "您不在此群組的遊戲中。"

#: bot.py:204 bot.py:274
#, python-brace-format
msgid "Okay. Next Player: {name}"
msgstr "好的。下一位玩家: {name}"

#: bot.py:210
#, python-brace-format
msgid "{name} left the game before it started."
msgstr "{name} 在遊戲開始前就離開遊戲了。"

#: bot.py:253
#, python-brace-format
msgid "Player {name} is not found in the current game."
msgstr "未在目前遊戲找到 {name} 玩家。"

#: bot.py:260 bot.py:265
#, python-brace-format
msgid "{0} was kicked by {1}"
msgstr "{0} 被 {1} 踢出。"

#: bot.py:269
msgid "Please reply to the person you want to kick and type /kick again."
msgstr "請回覆要踢出的人，並再次輸入 /kick 。"

#: bot.py:299
msgid "Game not found."
msgstr "找不到遊戲。"

#: bot.py:304
msgid "Back to last group"
msgstr "回到上一個群組"

#: bot.py:307
msgid "Please switch to the group you selected!"
msgstr "請切換到您選取的群組!"

#: bot.py:313
#, python-brace-format
msgid ""
"Selected group: {group}\n"
"<b>Make sure that you switch to the correct group!</b>"
msgstr ""
"已選擇的群組: {group}\n"
"<b>請確保您已切換到正確群組!</b>"

#: bot.py:343
#, python-brace-format
msgid "Removing {name} from the game"
msgstr "將 {name} 從遊戲移除"

#: bot.py:360
msgid "There is no game running in this chat. Create a new one with /new"
msgstr "此聊天室目前沒有進行中的遊戲，使用 /new 開始新遊戲。"

#: bot.py:365
msgid "The game has already started"
msgstr "遊戲已經開始。"

#: bot.py:369
#, python-brace-format
msgid ""
"At least {minplayers} players must /join the game before you can start it"
msgstr "必須至少要有 {minplayers} 個人 /join 才能開始遊戲。"

#: bot.py:380
#, python-brace-format
msgid ""
"First player: {name}\n"
"Use /close to stop people from joining the game.\n"
"Enable multi-translations with /enable_translations"
msgstr ""
"第一位玩家: {name}\n"
"可使用 /close 防止玩家加入此場遊戲。\n"
"請使用 /enable_translations 開啟多翻譯模式。"

#: bot.py:417
msgid "Please select the group you want to play in."
msgstr "請選擇你要遊玩的群組。"

#: bot.py:440
msgid "Closed the lobby. No more players can join this game."
msgstr "已關閉遊戲大廳。其他玩家無法再加入此場遊戲。"

#: bot.py:468
msgid "Opened the lobby. New players may /join the game."
msgstr "已開啟遊戲大廳。新玩家可以使用 /join 加入此場遊戲。"

#: bot.py:495
msgid "Enabled multi-translations. Disable with /disable_translations"
msgstr "已啟用多翻譯模式。可使用 /disable_translations 停用。"

#: bot.py:523
msgid ""
"Disabled multi-translations. Enable them again with /enable_translations"
msgstr "已停用多翻譯模式。可使用 /enable_translations 再次啟用。"

#: bot.py:546
msgid "You are not playing in a game in this chat."
msgstr "您不在此聊天室的遊戲中。"

#: bot.py:561
#, python-brace-format
msgid "Please wait {time} second"
msgid_plural "Please wait {time} seconds"
msgstr[0] "請等待 {time} 秒"

#: bot.py:637
#, python-brace-format
msgid "Current game: {game}"
msgstr "目前遊戲: {game}"

#: bot.py:672
#, python-brace-format
msgid "Gamemode changed to {mode}"
msgstr "遊戲模式已變更成 {mode}"

#: bot.py:678
#, python-brace-format
msgid "Cheat attempt by {name}"
msgstr "{name} 嘗試作弊。"

#: bot.py:697
#, python-brace-format
msgid "Next player: {name}"
msgstr "輪到: {name}"

#: bot.py:709
#, python-brace-format
msgid "Waiting time for {name} has been reset to {time} seconds"
msgstr "{name} 的等待時間已重設成 {time} 秒"

#: results.py:39
msgid "Choose Color"
msgstr "選擇顏色"

#: results.py:53
msgid "Card (tap for game state):"
msgid_plural "Cards (tap for game state):"
msgstr[0] "卡牌 (按一下取得遊戲狀態):"

#: results.py:64
#, python-brace-format
msgid "{name} ({number} card)"
msgid_plural "{name} ({number} cards)"
msgstr[0] "{name} (有 {number} 張牌)"

#: results.py:76
msgid "You are not playing"
msgstr "您不在遊戲中。"

#: results.py:78
msgid ""
"Not playing right now. Use /new to start a game or /join to join the current "
"game in this group"
msgstr ""
"您現在不在遊戲中。請使用 /new 開始新遊戲，或使用 /join 加入目前此群組的遊戲。"

#: results.py:90
msgid "The game wasn't started yet"
msgstr "遊戲尚未開始。"

#: results.py:92
msgid "Start the game with /start"
msgstr "請使用 /start 開始遊戲。"

#: results.py:102
msgid "🎻 Classic mode"
msgstr "🎻 傳統模式"

#: results.py:104
msgid "Classic 🎻"
msgstr "傳統 🎻"

#: results.py:114
msgid "🚀 Sanic mode"
msgstr "🚀 Sanic 模式"

#: results.py:116
msgid "Gotta go fast! 🚀"
msgstr "得快點!  🚀"

#: results.py:126
msgid "🐉 Wild mode"
msgstr "🐉 野外 (Wild) 模式"

#: results.py:128
msgid "Into the Wild~ 🐉"
msgstr "走進野外~ 🐉"

#: results.py:141
#, python-brace-format
msgid "Drawing {number} card"
msgid_plural "Drawing {number} cards"
msgstr[0] "抽 {number} 張牌"

#: results.py:167
msgid "Pass"
msgstr "PASS! 下一位!"

#: results.py:180
msgid "I'm calling your bluff!"
msgstr "別騙了，虛張聲勢 = ="

#: results.py:203
#, python-brace-format
msgid "Current player: {name}"
msgstr "目前玩家: {name}"

#: results.py:206
#, python-brace-format
msgid "Last card: {card}"
msgstr "上一張牌: {card}"

#: results.py:208
#, python-brace-format
msgid "Player: {player_list}"
msgid_plural "Players: {player_list}"
msgstr[0] "玩家: {player_list}"

#: settings.py:37
msgid "Please edit your settings in a private chat with the bot."
msgstr "請私訊這台機器人來編輯設定。"

#: settings.py:47
msgid "Enable statistics"
msgstr "啟用統計資料"

#: settings.py:49
msgid "Delete all statistics"
msgstr "刪除所有統計資料"

#: settings.py:51
msgid "Language"
msgstr "語言"

#: settings.py:52
msgid "Settings"
msgstr "設定"

#: settings.py:66
msgid "Enabled statistics!"
msgstr "已啟用統計資料!"

#: settings.py:72
msgid "Select locale"
msgstr "選擇語言"

#: settings.py:82
msgid "Deleted and disabled statistics!"
msgstr "已停用並刪除統計資料!"

#: settings.py:95
msgid "Set locale!"
msgstr "已設定語言!"

#: simple_commands.py:31
msgid ""
"Follow these steps:\n"
"\n"
"1. Add this bot to a group\n"
"2. In the group, start a new game with /new or join an already running game "
"with /join\n"
"3. After at least two players have joined, start the game with /start\n"
"4. Type <code>@unobot</code> into your chat box and hit <b>space</b>, or "
"click the <code>via @unobot</code> text next to messages. You will see your "
"cards (some greyed out), any extra options like drawing, and a <b>?</b> to "
"see the current game state. The <b>greyed out cards</b> are those you <b>can "
"not play</b> at the moment. Tap an option to execute the selected action.\n"
"Players can join the game at any time. To leave a game, use /leave. If a "
"player takes more than 90 seconds to play, you can use /skip to skip that "
"player. Use /notify_me to receive a private message when a new game is "
"started.\n"
"\n"
"<b>Language</b> and other settings: /settings\n"
"Other commands (only game creator):\n"
"/close - Close lobby\n"
"/open - Open lobby\n"
"/kill - Terminate the game\n"
"/kick - Select a player to kick by replying to him or her\n"
"/enable_translations - Translate relevant texts into all languages spoken in "
"a game\n"
"/disable_translations - Use English for those texts\n"
"\n"
"<b>Experimental:</b> Play in multiple groups at the same time. Press the "
"<code>Current game: ...</code> button and select the group you want to play "
"a card in.\n"
"If you enjoy this bot, <a href=\"https://telegram.me/storebot?"
"start=mau_mau_bot\">rate me</a>, join the <a href=\"https://telegram.me/"
"unobotupdates\">update channel</a> and buy an UNO card game."
msgstr ""
"請遵循以下步驟:\n"
"\n"
"1. 將機器人加入群組。\n"
"2. 在群組中，請使用 /new 開始一場新遊戲，或是使用 /join 加入已經開始的遊"
"戲。\n"
"3. 在至少兩個玩家加入之後使用 /start 開始遊戲\n"
"4. 將 <code>@unobot</code> 輸入到聊天列中，並按下 <b>空白</b> 鍵，或者是按下"
"訊息旁的 <code>[via @unobot]</code> 文字。您將會看見您的卡牌 (部分是灰的)、延"
"伸功能 (例如抽牌)，以及可用來檢視目前遊戲狀態的 <b>?</b>。<b>灰色卡牌</b>為您"
"現在<b>不能使用</b>的卡牌。按一下選項以執行選取的動作\n"
"玩家可隨時加入遊戲。若要離開遊戲，請使用 /leave。如果一名玩家停滯了超過 90 "
"秒，您可使用 /skip 跳過該名玩家。請使用 /notify_me 以在新一局遊戲開始時收到私"
"訊。\n"
"\n"
"<b>語言</b>及其他設定: /settings\n"
"其他指令 (僅遊戲建立者可使用):\n"
"/close - 關閉遊戲大廳\n"
"/open - 開啟遊戲大廳\n"
"/kill - 終止遊戲\n"
"/kick - 透過回覆以踢出玩家\n"
"/enable_translations - 將對應文字翻譯成遊戲中所有使用的語言。\n"
"/disable_translations - 僅顯示對應文字的英文版本。\n"
"\n"
"<b>實驗性功能:</b> 同時在多個群組遊玩。請按下 <code>[目前遊戲: ...]</code> 按"
"鈕，並選取你想玩的群組。\n"
"\n"
"如果你享受這台機器人，請<a href=\"https://telegram.me/storebot?"
"start=mau_mau_bot\">評價這台機器人</a>、加入<a href=\"https://telegram.me/"
"unobotupdates\">更新頻道</a>並買一款 UNO 卡牌遊戲。"

#: simple_commands.py:73
msgid ""
"This UNO bot has three game modes: Classic, Sanic and Wild.\n"
"\n"
" 🎻 The Classic mode uses the conventional UNO deck and there is no auto "
"skip.\n"
" 🚀 The Sanic mode uses the conventional UNO deck and the bot automatically "
"skips a player if he/she takes too long to play its turn\n"
" 🐉 The Wild mode uses a deck with more special cards, less number variety "
"and no auto skip.\n"
"\n"
"To change the game mode, the GAME CREATOR has to type the bot nickname and a "
"space, just like when playing a card, and all gamemode options should appear."
msgstr ""
"這台 UNO 機器人有三種遊戲模式: 傳統、Sanic 及野外 (Wild) 模式。\n"
"\n"
" 🎻 傳統模式使用常見的 UNO 卡牌組合，且不會自動跳過。\n"
" 🚀 Sanic 模式使用常見的 UNO 卡牌組合，且機器人會自動跳過閒置過久的玩家。\n"
" 🐉 野外 (Wild) 模式使用較多功能牌且較少數字牌的卡片組合且不會自動跳過。\n"
"\n"
"若要變更遊戲模式，遊戲建立者必須輸入機器人的使用者名稱 + 空白，就像玩遊戲那"
"樣，之後應該就會顯示出所有遊戲模式選項。"

#: simple_commands.py:85
msgid ""
"This bot is Free Software and licensed under the AGPL. The code is available "
"here: \n"
"https://github.com/jh0ker/mau_mau_bot"
msgstr ""
"這台機器人是自由軟體，使用 AGPL 授權。程式碼可在此處取得:\n"
"https://github.com/jh0ker/mau_mau_bot"

#: simple_commands.py:88
msgid ""
"Attributions:\n"
"Draw icon by <a href=\"http://www.faithtoken.com/\">Faithtoken</a>\n"
"Pass icon by <a href=\"http://delapouite.com/\">Delapouite</a>\n"
"Originals available on http://game-icons.net\n"
"Icons edited by ɳick"
msgstr ""
"來源:\n"
"抽牌 (Draw) 圖示來自 <a href=\"http://www.faithtoken.com/\">Faithtoken</"
"a>。\n"
"跳過 (Pass) 圖示來自 <a href=\"http://delapouite.com/\">Delapouite</a>。\n"
"原始圖示可在 http://game-icons.net 取得。\n"
"圖示由 ɳick 編輯。"

#: simple_commands.py:105
msgid "All news here: https://telegram.me/unobotupdates"
msgstr "新聞頻道: https://telegram.me/unobotupdates"

#: simple_commands.py:115
msgid ""
"You did not enable statistics. Use /settings in a private chat with the bot "
"to enable them."
msgstr ""
"您尚未啟用統計資料。請在這台機器人的私人對話中傳送 <code>/settings</code> 以"
"啟用。"

#: simple_commands.py:122
#, python-brace-format
msgid "{number} game played"
msgid_plural "{number} games played"
msgstr[0] "已遊玩 {number} 場遊戲"

#: simple_commands.py:129
#, python-brace-format
msgid "{number} first place ({percent}%)"
msgid_plural "{number} first places ({percent}%)"
msgstr[0] "拿了 {number} 次第一名 ({percent}%)"

#: simple_commands.py:136
#, python-brace-format
msgid "{number} card played"
msgid_plural "{number} cards played"
msgstr[0] "已遊玩 {number} 張牌"

#: utils.py:55 utils.py:67
#, python-brace-format
msgid "{emoji} Red"
msgstr "{emoji} 紅色"

#: utils.py:57 utils.py:70
#, python-brace-format
msgid "{emoji} Blue"
msgstr "{emoji} 藍色"

#: utils.py:59 utils.py:73
#, python-brace-format
msgid "{emoji} Green"
msgstr "{emoji} 綠色"

#: utils.py:61 utils.py:76
#, python-brace-format
msgid "{emoji} Yellow"
msgstr "{emoji} 黃色"

#~ msgid "{player} was skipped!. "
#~ msgstr "{player} 已被跳過!"
