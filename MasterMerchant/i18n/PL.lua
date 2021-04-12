﻿-- MasterMerchant Polish Localization File
-- Last Updated April 11, 2021
-- Written July 2014 by Dan Stone (@khaibit) - dankitymao@gmail.com
-- Extended February 2015 by Chris Lasswell (@Philgo68) - Philgo68@gmail.com
-- Released under terms in license accompanying this file.
-- Distribution without license is prohibited!

-- Options Menu
ZO_CreateStringId("SK_ALERT_ANNOUNCE_NAME", "On-Screen Alerts")
ZO_CreateStringId("SK_ALERT_ANNOUNCE_TIP", "Display sales alerts on-screen.")
ZO_CreateStringId("SK_ALERT_CYRODIIL_NAME", "Show Alerts in Cyrodiil")
ZO_CreateStringId("SK_ALERT_CYRODIIL_TIP", "Continue to show on-screen alerts while in Cyrodiil.  Chat alerts, if enabled, show regardless.")
ZO_CreateStringId("SK_MULT_ALERT_NAME", "Show Multiple Alerts")
ZO_CreateStringId("SK_MULT_ALERT_TIP", "Show one alert per item sold instead of a summary alert if multiple items are sold.")
ZO_CreateStringId("SK_OPEN_MAIL_NAME", "Open With Mail")
ZO_CreateStringId("SK_OPEN_MAIL_TIP", "Open the Master Merchant sales summary along with your mailbox.")
ZO_CreateStringId("SK_OPEN_STORE_NAME", "Open With Store")
ZO_CreateStringId("SK_OPEN_STORE_TIP", "Open the Master Merchant sales summary along with guild stores.")
ZO_CreateStringId("SK_FULL_SALE_NAME", "Show Full Sale Price")
ZO_CreateStringId("SK_FULL_SALE_TIP", "Show the price goods sold for before the store cut is taken out.")
ZO_CreateStringId("SK_HISTORY_DEPTH_NAME", "Sales History Size")
ZO_CreateStringId("SK_HISTORY_DEPTH_TIP", "How many days of sales data should be stored. Lowering this may reduce the performance impact of this addon.")
ZO_CreateStringId("SK_SHOW_PRICING_NAME", "Show Pricing Information")
ZO_CreateStringId("SK_SHOW_PRICING_TIP", "Include pricing data based on past sales in item tooltips.")
ZO_CreateStringId("SK_SHOW_CRAFT_COST_NAME", "Show Crafting Cost Info")
ZO_CreateStringId("SK_SHOW_CRAFT_COST_TIP", "Include crafting cost based on ingredient costs in item tooltips.")
ZO_CreateStringId("SK_CALC_NAME", "Show Stack Price Calculator")
ZO_CreateStringId("SK_CALC_TIP", "Show a small calculator when posting an item in a guild store.")
ZO_CreateStringId("SK_WINDOW_FONT_NAME", "Window Font")
ZO_CreateStringId("SK_WINDOW_FONT_TIP", "The font to use for the Master Merchant window.")
ZO_CreateStringId("SK_ALERT_OPTIONS_NAME", "Alert Options")
ZO_CreateStringId("SK_ALERT_OPTIONS_TIP", "Options for alert type and sound.")
ZO_CreateStringId("SK_ALERT_TYPE_NAME", "Alert Sound")
ZO_CreateStringId("SK_ALERT_TYPE_TIP", "The sound to play when you sell an item, if any.")
ZO_CreateStringId("SK_ALERT_CHAT_NAME", "Chat Alerts")
ZO_CreateStringId("SK_ALERT_CHAT_TIP", "Show sales alerts in your chat box.")
ZO_CreateStringId("SK_OFFLINE_SALES_NAME", "Offline Sales Report")
ZO_CreateStringId("SK_OFFLINE_SALES_TIP", "Show alerts in chat for items you sold while offline when you log in next.")

ZO_CreateStringId("SK_TRIM_OUTLIERS_NAME", "Ignoruj ​​wartości odstające")
ZO_CreateStringId("SK_TRIM_OUTLIERS_TIP", "Ignoruj ​​transakcje, których ceny znacznie wykraczają poza odchylenie standardowe.")

ZO_CreateStringId("SK_TRIM_DECIMALS_NAME", "Hide Decimals in Prices")
ZO_CreateStringId("SK_TRIM_DECIMALS_TIP", "Round all pricing to nearest gold piece.")

ZO_CreateStringId("SK_ROSTER_INFO_NAME", "Display Info on Guild Roster")
ZO_CreateStringId("SK_ROSTER_INFO_TIP", "Show Purchase and Sales totals on the Guild Roster based on the timeframe selected on the MM window.")

ZO_CreateStringId("SK_SHOW_GRAPH_NAME", "Show Pricing History Graph")
ZO_CreateStringId("SK_SHOW_GRAPH_TIP", "Include a graph of the sales history in item tooltips.")
-- Main window
-- buttons to toggle personal and guild sales
ZO_CreateStringId("SK_VIEW_ALL_SALES", "Show Guild Sales")
ZO_CreateStringId("SK_VIEW_YOUR_SALES", "Show Personal Sales")
-- window title viewMode - Personal sales
ZO_CreateStringId("SK_SELF_SALES_TITLE", "Personal Sales")
-- window title viewSize - All sales
ZO_CreateStringId("SK_GUILD_SALES_TITLE", "Guild Sales")
--  window titles - Both
ZO_CreateStringId("SK_ITEM_REPORT_TITLE", "Item Report")
ZO_CreateStringId("SK_SELER_REPORT_TITLE", "Seller’s Report")

ZO_CreateStringId("SK_SHOW_UNIT", "Show Unit Price")
ZO_CreateStringId("SK_SHOW_TOTAL", "Show Total Price")
ZO_CreateStringId("SK_BUYER_COLUMN", "Buyer")
ZO_CreateStringId("SK_GUILD_COLUMN", "Guild")
ZO_CreateStringId("SK_ITEM_COLUMN", "Item Sold")
ZO_CreateStringId("SK_TIME_COLUMN", "Sale Time")
ZO_CreateStringId("SK_PRICE_COLUMN", "Price")
ZO_CreateStringId("SK_PRICE_EACH_COLUMN", "Price(ea.)")
ZO_CreateStringId("SK_SORT_TIME_TOOLTIP", "Click to sort by sale time.")
ZO_CreateStringId("SK_SORT_PRICE_TOOLTIP", "Click to sort by sale price.")
ZO_CreateStringId("SK_STATS_TOOLTIP", "Open statistics window.")
ZO_CreateStringId("SK_SELLER_TOOLTIP", "Seller Info")
ZO_CreateStringId("SK_ITEMS_TOOLTIP", "Item Info")
ZO_CreateStringId("SK_TIME_DAYS", "<<1[Yesterday/%d days ago]>>")
ZO_CreateStringId("SK_THOUSANDS_SEP", ",")

-- Chat and center screen alerts/messages
ZO_CreateStringId("SK_FIRST_SCAN", "Scanning your guilds for the first time.  This can take a few minutes!")
ZO_CreateStringId("SK_REFRESH_LABEL", "Refresh")
ZO_CreateStringId("SK_REFRESH_START", "Starting refresh.")
ZO_CreateStringId("SK_REFRESH_DONE", "Refresh complete.")
ZO_CreateStringId("SK_REFRESH_WAIT", "Please wait a minute or so between refreshes.")
ZO_CreateStringId("SK_RESET_LABEL", "Reset")
ZO_CreateStringId("SK_RESET_CONFIRM_TITLE", "Confirm Reset")
ZO_CreateStringId("SK_RESET_CONFIRM_MAIN", "Are you sure you wish to reset your sales history? All data will be replaced with fresh server data.")
ZO_CreateStringId("SK_RESET_DONE", "Sales history reset.")
ZO_CreateStringId("SK_SALES_ALERT", "You have sold %s x%d for %s |t16:16:EsoUI/Art/currency/currency_gold.dds|t from %s %s.")
ZO_CreateStringId("SK_SALES_ALERT_COLOR", "You have sold %s x%d for |cD5B526%s |t16:16:EsoUI/Art/currency/currency_gold.dds|t |cFFFFFFfrom %s %s.")
ZO_CreateStringId("SK_SALES_ALERT_SINGLE", "You have sold %s for %s |t16:16:EsoUI/Art/currency/currency_gold.dds|t from %s %s.")
ZO_CreateStringId("SK_SALES_ALERT_SINGLE_COLOR", "You have sold %s for |cD5B526%s |t16:16:EsoUI/Art/currency/currency_gold.dds|t |cFFFFFFfrom %s %s.")
ZO_CreateStringId("SK_SALES_ALERT_GROUP", "You have sold %d items totaling %s |t16:16:EsoUI/Art/currency/currency_gold.dds|t from guild stores.")
ZO_CreateStringId("SK_SALES_ALERT_GROUP_COLOR", "You have sold %d items totaling |cD5B526%s |t16:16:EsoUI/Art/currency/currency_gold.dds|t |cFFFFFFfrom guild stores.")
ZO_CreateStringId("SK_SALES_REPORT", "Sales Report:")
ZO_CreateStringId("SK_SALES_REPORT_END", "End of report.")

-- Stats Window
ZO_CreateStringId("SK_STATS_TITLE", "Sales Statistics")
ZO_CreateStringId("SK_STATS_TIME_ALL", "Using all data")
ZO_CreateStringId("SK_STATS_TIME_SOME", "Going back <<1[%d day/%d days]>>")
ZO_CreateStringId("SK_STATS_ITEMS_SOLD", "Items sold: %s (%s%% from guild trader)")
ZO_CreateStringId("SK_STATS_TOTAL_GOLD", "Total gold: %s |t16:16:EsoUI/Art/currency/currency_gold.dds|t (%s |t16:16:EsoUI/Art/currency/currency_gold.dds|t per day)")
ZO_CreateStringId("SK_STATS_BIGGEST", "Biggest sale: %s (%s |t16:16:EsoUI/Art/currency/currency_gold.dds|t)")
ZO_CreateStringId("SK_STATS_DAYS", "Days: ")
ZO_CreateStringId("SK_STATS_ALL_GUILDS", "All guilds")

-- Tooltip Pricing
ZO_CreateStringId("SK_PRICETIP_SALES", "<<1[%d sale/%d sales]>>")
ZO_CreateStringId("SK_PRICETIP_ONEDAY", "Master Merchant price (%s, <1 day): %.2f|t16:16:EsoUI/Art/currency/currency_gold.dds|t")
ZO_CreateStringId("SK_PRICETIP_MULTDAY", "Master Merchant price (%s, %d days): %.2f|t16:16:EsoUI/Art/currency/currency_gold.dds|t")

-- Keybindings
ZO_CreateStringId("SI_BINDING_NAME_MasterMerchant_TOGGLE", "Show/Hide Main Window")
ZO_CreateStringId("SI_BINDING_NAME_MasterMerchant_STATS_TOGGLE", "Show/Hide Stats Window")
ZO_CreateStringId("SI_BINDING_NAME_MasterMerchant_GRAPH_TOGGLE", "Show/Hide Pricing History Graph")

-- New values
ZO_CreateStringId("MM_TIP_FORMAT_SINGLE", "M.M. price (%s, %d day): %.2f")
ZO_CreateStringId("MM_TIP_FORMAT_MULTI", "M.M. price (%s, %d days): %.2f")
ZO_CreateStringId("MM_TIP_FORMAT_NONE", "M.M. has no data")
ZO_CreateStringId("MM_TIP_FORMAT_NONE_RANGE", "M.M. has no data in the last %d days")
ZO_CreateStringId("MM_TIP_FOR", "for")
ZO_CreateStringId("MM_LINK_TO_CHAT", "Link in Chat")
ZO_CreateStringId("MM_STATS_TO_CHAT", "MM Price to Chat")
ZO_CreateStringId("MM_APP_NAME", "Master Merchant")
ZO_CreateStringId("MM_APP_AUTHOR", "Sharlikran, Philgo68, Khaibit")
ZO_CreateStringId("MM_APP_MESSAGE_NAME", "[Master Merchant]")
ZO_CreateStringId("MM_APP_TEXT_TIMES", " x ")
ZO_CreateStringId("MM_ADVICE_ERROR", "Master Merchant could not hook into the Trading House to provide buying advice.")

ZO_CreateStringId("MM_TOTAL_TITLE", "Total: ")
ZO_CreateStringId("MM_CP_RANK_SEARCH", "cp")
ZO_CreateStringId("MM_REGULAR_RANK_SEARCH", "rr")
ZO_CreateStringId("MM_COLOR_WHITE", "white")
ZO_CreateStringId("MM_COLOR_GREEN", "green")
ZO_CreateStringId("MM_COLOR_BLUE", "blue")
ZO_CreateStringId("MM_COLOR_PURPLE", "purple")
ZO_CreateStringId("MM_COLOR_GOLD", "gold")
ZO_CreateStringId("MM_COLOR_ORANGE", "orange")
ZO_CreateStringId("MM_PERCENT_CHAR", "%")
ZO_CreateStringId("MM_ENTIRE_GUILD", "Entire Guild")
ZO_CreateStringId("MM_INDEX_TODAY", "Today")
ZO_CreateStringId("MM_INDEX_3DAY", "Yesterday")
ZO_CreateStringId("MM_INDEX_THISWEEK", "This Week")
ZO_CreateStringId("MM_INDEX_LASTWEEK", "Last Week")
ZO_CreateStringId("MM_INDEX_PRIORWEEK", "Prior Week")
ZO_CreateStringId("MM_INDEX_7DAY", "7 Days")
ZO_CreateStringId("MM_INDEX_10DAY", "10 Days")
ZO_CreateStringId("MM_INDEX_28DAY", "30 Days")
ZO_CreateStringId("SK_SELLER_COLUMN", "Seller")
ZO_CreateStringId("SK_RANK_COLUMN", "Rank")
ZO_CreateStringId("SK_SALES_COLUMN", "Sales")
ZO_CreateStringId("SK_PURCHASES_COLUMN", "Purchases")
ZO_CreateStringId("SK_TAX_COLUMN", "Tax")
ZO_CreateStringId("SK_COUNT_COLUMN", "Count")
ZO_CreateStringId("SK_PERCENT_COLUMN", "Percent")
ZO_CreateStringId("MM_NOTHING", "Nothing")

ZO_CreateStringId("MM_LISTING_ALERT", "You have listed %s x%d for %s |t16:16:EsoUI/Art/currency/currency_gold.dds|t in %s.")

ZO_CreateStringId("MM_CALC_OPTIONS_NAME", "Calculation Display Options")
ZO_CreateStringId("MM_CALC_OPTIONS_TIP", "Customize Master Merchant calculation options that alter the History Graph.")
ZO_CreateStringId("MM_DAYS_FOCUS_ONE_NAME", "Focus 1 Days")
ZO_CreateStringId("MM_DAYS_FOCUS_ONE_TIP", "Number of days sales to focus on.")
ZO_CreateStringId("MM_DAYS_FOCUS_TWO_NAME", "Focus 2 Days")
ZO_CreateStringId("MM_DAYS_FOCUS_TWO_TIP", "Number of days sales to focus on.")
ZO_CreateStringId("MM_DEFAULT_TIME_NAME", "Default Days Range")
ZO_CreateStringId("MM_DEFAULT_TIME_TIP", "Number of days history to use by default. (None for no display.)")
ZO_CreateStringId("MM_SHIFT_TIME_NAME", "<Shift> Days Range")
ZO_CreateStringId("MM_SHIFT_TIME_TIP", "Number of days history to use when holding <Shift>.")
ZO_CreateStringId("MM_CTRL_TIME_NAME", "<Crtl> Days Range")
ZO_CreateStringId("MM_CTRL_TIME_TIP", "Number of days history to use when holding <Ctrl>.")
ZO_CreateStringId("MM_CTRLSHIFT_TIME_NAME", "<Ctrl-Shift> Days Range")
ZO_CreateStringId("MM_CTRLSHIFT_TIME_TIP", "Number of days history to use when holding <Ctrl-Shift>.")
ZO_CreateStringId("MM_RANGE_ALL", "All")
ZO_CreateStringId("MM_RANGE_FOCUS1", "Focus 1")
ZO_CreateStringId("MM_RANGE_FOCUS2", "Focus 2")
ZO_CreateStringId("MM_RANGE_FOCUS3", "Focus 3")
ZO_CreateStringId("MM_RANGE_NONE", "None")
ZO_CreateStringId("MM_BLACKLIST_NAME", "Blacklist Players and Guilds")
ZO_CreateStringId("MM_BLACKLIST_TIP", "List the names of players and guilds you would like MM to ignore during calculations.")

ZO_CreateStringId("MM_CUSTOM_TIMEFRAME_NAME", "Custom Timeframe")
ZO_CreateStringId("MM_CUSTOM_TIMEFRAME_TIP", "An extra timeframe to choose from in the item and guild lists.")
ZO_CreateStringId("MM_CUSTOM_TIMEFRAME_SCALE_NAME", "Custom Timeframe Units")
ZO_CreateStringId("MM_CUSTOM_TIMEFRAME_SCALE_TIP", "The time unit in which the Custom Timeframe is expressed.")
ZO_CreateStringId("MM_CUSTOM_TIMEFRAME_HOURS", "Hours")
ZO_CreateStringId("MM_CUSTOM_TIMEFRAME_DAYS", "Days")
ZO_CreateStringId("MM_CUSTOM_TIMEFRAME_WEEKS", "Weeks")
ZO_CreateStringId("MM_CUSTOM_TIMEFRAME_GUILD_WEEKS", "Full Guild Weeks")

ZO_CreateStringId("MM_SAUCY_NAME", "Display profit instead of margin")
ZO_CreateStringId("MM_SAUCY_TIP", "In the Guild Store, display potential profit instead of margin percent.")
ZO_CreateStringId("MM_MIN_PROFIT_FILTER_NAME", "Display Profit Filter")
ZO_CreateStringId("MM_MIN_PROFIT_FILTER_TIP", "Adds an additional filter to AGS based on profit.")

ZO_CreateStringId("MM_PRICETIP_ITEMS", "/<<1[%d item/%d items]>>")

ZO_CreateStringId("MM_MIN_ITEM_COUNT_NAME", "Min Item Count")
ZO_CreateStringId("MM_MIN_ITEM_COUNT_TIP", "Minimum number of sales for an item to retain in history.")
ZO_CreateStringId("MM_MAX_ITEM_COUNT_NAME", "Max Item Count")
ZO_CreateStringId("MM_MAX_ITEM_COUNT_TIP", "Maximum number of sales for an item to retain in history.")

ZO_CreateStringId("MM_REPLACE_INVENTORY_VALUES_NAME", "Replace Inventory Values")
ZO_CreateStringId("MM_REPLACE_INVENTORY_VALUES_TIP", "Display the MM price on the inventory grid.")

ZO_CreateStringId("MM_DISPLAY_LISTING_MESSAGE_NAME", "Display Listing Message")
ZO_CreateStringId("MM_DISPLAY_LISTING_MESSAGE_TIP", "Displays a message in chat window for each guild store listing you make.")

ZO_CreateStringId("SK_PER_CHANGE_COLUMN", "Taxes")
ZO_CreateStringId("SK_PER_CHANGE_TIP", "Gold your sales have generated for the guild.")
ZO_CreateStringId("MM_POPUP_ITEM_DATA", "Popup Item Data")
ZO_CreateStringId("MM_GRAPH_TIP", "In %s %s sold %s x %d to %s for %s each.")
ZO_CreateStringId("MM_GRAPH_TIP_SINGLE", "In %s %s sold a %s to %s for %s.")
ZO_CreateStringId("MM_NO_DATA_DEAL_NAME", "No Data Deal Rating")
ZO_CreateStringId("MM_NO_DATA_DEAL_TIP", "The deal rating for an item with no sales history.")
ZO_CreateStringId("MM_GRAPH_INFO_NAME", "Tips on Graph Points")
ZO_CreateStringId("MM_GRAPH_INFO_TIP", "Display sales info tooltips for graph points.")
ZO_CreateStringId("MM_LEVEL_QUALITY_NAME", "Level/Quality Selectors")
ZO_CreateStringId("MM_LEVEL_QUALITY_TIP", "Display buttons on item popup to adjust level/quality.")

ZO_CreateStringId("MM_SKIP_INDEX_NAME", "Minimal Indexing")
ZO_CreateStringId("MM_SKIP_INDEX_TIP", "Sales History indexes are skipped to save memory, but searching on the MM screen is much slower.")

ZO_CreateStringId("MM_DAYS_ONLY_NAME", "Use Sales History Size Only")
ZO_CreateStringId("MM_DAYS_ONLY_TIP", "Will use Sales History Size only when trimming sales history. This will ignore min and max count.")

ZO_CreateStringId("MM_SHOW_AMOUNT_TAXES_NAME", "Add Taxes Sales Rank Export")
ZO_CreateStringId("MM_SHOW_AMOUNT_TAXES_TIP", "Will calculate 3.5% of total sales as the amount of Taxes for a user when using /mm export.")

ZO_CreateStringId("MM_GUILD_ROSTER_OPTIONS_NAME", "Guild Roster Options")
ZO_CreateStringId("MM_GUILD_ROSTER_OPTIONS_TIP", "Enable and disable the different guild roster columns. (Requires until next update of LibGuild Roster)")

ZO_CreateStringId("MM_PURCHASES_COLUMN_NAME", "Enable Purchases Column")
ZO_CreateStringId("MM_PURCHASES_COLUMN_TIP", "Display Purchases on guild roster.")

ZO_CreateStringId("MM_SALES_COLUMN_NAME", "Enable Sales Column")
ZO_CreateStringId("MM_SALES_COLUMN_TIP", "Display Sales on guild roster.")

ZO_CreateStringId("MM_TAXES_COLUMN_NAME", "Enable Taxes Column")
ZO_CreateStringId("MM_TAXES_COLUMN_TIP", "Display Taxes on guild roster.")

ZO_CreateStringId("MM_COUNT_COLUMN_NAME", "Enable Count Column")
ZO_CreateStringId("MM_COUNT_COLUMN_TIP", "Display Count on guild roster.")

ZO_CreateStringId("MM_DAYS_FOCUS_THREE_NAME", "Focus 3 Days")
ZO_CreateStringId("MM_DAYS_FOCUS_THREE_TIP", "Number of days sales to focus on.")

ZO_CreateStringId("MM_DEBUG_LOGGER_NAME", "Activate Custom Debug Logging")
ZO_CreateStringId("MM_DEBUG_LOGGER_TIP", "Activate the optional debug logging with LibDebugLogger when requested.")

ZO_CreateStringId("MM_DATA_MANAGEMENT_NAME", "Data Management Options")
ZO_CreateStringId("MASTER_MERCHANT_WINDOW_NAME", "Master Merchant Window Options")
ZO_CreateStringId("MASTER_MERCHANT_TOOLTIP_OPTIONS", "Other Tooltip Options")
ZO_CreateStringId("GUILD_STORE_OPTIONS", "Guild Store Options")
ZO_CreateStringId("MASTER_MERCHANT_DEBUG_OPTIONS", "Debug Options")
ZO_CreateStringId("GUILD_MASTER_OPTIONS", "Guild Master Options")
ZO_CreateStringId("MASTER_MERCHANT_INVENTORY_OPTIONS", "Inventory Options")

ZO_CreateStringId("MM_EXTENSION_SHOPPINGLIST_NAME", "Shopping List")

-- new notification messages
ZO_CreateStringId("MM_INITIALIZING", "Master Merchant Inicializando...")
ZO_CreateStringId("MM_INITIALIZED", "Master Merchant Inicializado -- retendo %s vendas.")
ZO_CreateStringId("MM_INIT_ITEM_HISTORY", "Starting Guild and Item total initialization")
ZO_CreateStringId("MM_INIT_ITEM_HISTORY_SUMMARY", "Init Guild and Item totals: %s seconds to init %s records.")
ZO_CreateStringId("MM_MINIMAL_INDEXING", "Minimal Indexing...")
ZO_CreateStringId("MM_FULL_INDEXING", "Full Indexing...")
ZO_CreateStringId("MM_TRUNCATE_TIME_ELAPSED", "Trimming: %s seconds to trim.")
ZO_CreateStringId("MM_TRUNCATE_REMOVED", "Trimming: %s old records removed.")
ZO_CreateStringId("MM_INDEX_HISTORY_TIME_ELAPSED", "Indexing: %s seconds to index.")
ZO_CreateStringId("MM_INDEX_HISTORY_TIME_RECORDS", "Indexing: %s sales records.")
ZO_CreateStringId("MM_INDEX_HISTORY_TIME_WORDS", "Indexing: %s unique words.")
ZO_CreateStringId("MM_SLIDING_SUMMARY", "Sliding: %s seconds to slide %s sales records to %s.")
ZO_CreateStringId("MM_REINDEXING_COMPLETE", "Reindexing Complete.")
ZO_CreateStringId("MM_REINDEXING_EVERYTHING", "Reindexing Everything.")
ZO_CreateStringId("MM_CLEANING_TIME_ELAPSED", "Cleaning: %s seconds to clean:")
ZO_CreateStringId("MM_CLEANING_BAD_REMOVED", '  %s bad sales records removed')
ZO_CreateStringId("MM_CLEANING_REINDEXED", '  %s sales records re-indexed')
ZO_CreateStringId("MM_CLEANING_WRONG_VERSION", '  %s bad item versions')
ZO_CreateStringId("MM_CLEANING_WRONG_ID", '  %s bad item IDs')
ZO_CreateStringId("MM_CLEANING_WRONG_MULE", '  %s bad mule item IDs')
ZO_CreateStringId("MM_CLEANING_STRINGS_CONVERTED", '  %s events with numbers converted to strings')
ZO_CreateStringId("MM_CLEANING_BAD_ITEMLINKS", '  %s bad item links removed')
ZO_CreateStringId("MM_LIBHISTOIRE_REFRESH_FINISHED", "LibHistoire Refresh Finished")
ZO_CreateStringId("MM_LIBHISTOIRE_ACTIVATED", 'LibHistoire Activated, listening for guild sales...')
ZO_CreateStringId("MM_STILL_INITIALIZING", "Master Merchant is still initializing.")
ZO_CreateStringId("MM_LIBHISTOIRE_REFRESHING", "LibHistoire refreshing...")
ZO_CreateStringId("MM_LIBHISTOIRE_REFRESH_ONCE", "LibHistoire can only be refreshed once per session.")
ZO_CreateStringId("MM_EXPORTING", "Exporting: %s")
ZO_CreateStringId("MM_EXPORTING_INVALID", "Invalid! Valid guild numbers, 1 to 5.")
ZO_CreateStringId("MM_DUP_PURGE", "Dup purge: %s seconds to clear %s duplicates.")
ZO_CreateStringId("MM_CHECK_STATUS", "Guild Name: %s ; Numevents loaded: %s ; Event Count: %s ; Speed: %s ; Time Left: %s")

-- new debug messages
ZO_CreateStringId("MM_FILTER_TIME", "Filter Time: %s")

-- new slash and help command strings
ZO_CreateStringId("MM_GUILD_DEAL_TYPE", "Guild listing display switched.")
ZO_CreateStringId("MM_RESET_POSITION", "Your MM window positions have been reset.")
ZO_CreateStringId("MM_CLEAR_SAVED_PRICES", "Your prices have been cleared.")
ZO_CreateStringId("MM_CLEAN_UPDATE_DESC", "MM Clean is set to update search text.")
ZO_CreateStringId("MM_CLEAN_START", "Cleaning Out Bad Records.")
ZO_CreateStringId("MM_CLEAN_START_DELAY", "Cleaning out bad sales records will begin when current scan completes.")
ZO_CreateStringId("MM_GUILD_INDEX_NAME", "[%s] - %s")
ZO_CreateStringId("MM_GUILD_INDEX_INCLUDE", "Please include the guild number you wish to export.")
ZO_CreateStringId("MM_GUILD_SALES_EXAMPLE", "For example '/mm sales 1' to export guild 1.")
ZO_CreateStringId("MM_SALES_EXPORT_START", "Exporting' sales activity.")
ZO_CreateStringId("MM_EXPORT_COMPLETE", "Export complete.  /reloadui to save the file.")
ZO_CreateStringId("MM_GUILD_EXPORT_EXAMPLE", "For example '/mm export 1' to export guild 1.")
ZO_CreateStringId("MM_EXPORT_START", "Exporting selected weeks sales/purchase/taxes/rank data.")
ZO_CreateStringId("MM_SLIDING_SALES", "Sliding your sales.")
ZO_CreateStringId("MM_SLIDING_SALES_DELAY", "Sliding of your sales records will begin when current scan completes.")
ZO_CreateStringId("MM_PURGING_DUPLICATES", "Purging duplicates.")
ZO_CreateStringId("MM_PURGING_DUPLICATES_DELAY", "Purging of duplicate sales records will begin when current scan completes.")

-- help
ZO_CreateStringId("MM_HELP_WINDOW", "/mm  - show/hide the main Master Merchant window")
ZO_CreateStringId("MM_HELP_DUPS", "/mm dups  - scans your history to purge duplicate entries")
ZO_CreateStringId("MM_HELP_CLEAN", "/mm clean - cleans out bad sales records (invalid information)")
ZO_CreateStringId("MM_HELP_CLEARPRICES", "/mm clearprices  - clears your historical listing prices")
ZO_CreateStringId("MM_HELP_INVISIBLE", "/mm invisible  - resets the MM window positions in case they are invisible (aka off the screen)")
ZO_CreateStringId("MM_HELP_EXPORT", "/mm export <Guild number>  - 'exports' last weeks sales/purchase totals for the guild")
ZO_CreateStringId("MM_HELP_SALES", "/mm sales <Guild number>  - 'exports' sales activity data for your guild")
ZO_CreateStringId("MM_HELP_DEAL", "/mm deal  - toggles deal display between margin % and profit in the guild stores")
ZO_CreateStringId("MM_HELP_TYPES", "/mm types  - list the item type filters that are available")
ZO_CreateStringId("MM_HELP_TRAITS", "/mm traits  - list the item trait filters that are available")
ZO_CreateStringId("MM_HELP_QUALITY", "/mm quality  - list the item quality filters that are available")
ZO_CreateStringId("MM_HELP_EQUIP", "/mm equip  - list the item equipment type filters that are available")
ZO_CreateStringId("MM_HELP_SLIDE", "/mm slide  - relocates your sales records to a new @name (Ex. @kindredspiritgr to @kindredspiritgrSlid)  /mm slideback to reverse.")
