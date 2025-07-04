# Config (macOS / iOS)

> Apps/CLIs/configs I use on macOS/iOS

![](https://raw.githubusercontent.com/nikitavoloboev/media/main/config/25-june/mac-dark.png)

> Dark appearance. All apps are in one desktop since there is delay in switching between macOS multiple desktops. Dock is hidden.

![](https://raw.githubusercontent.com/nikitavoloboev/media/main/config/25-june/mac-light.png)

> Light appearance. Use light themes when outside or when there is glare from the sun as it makes text more readable.

<a align="center" href="https://github.com/nikitavoloboev/my-ios">
    <img width="250" helgth="400" src="https://raw.githubusercontent.com/nikitavoloboev/media/main/config/25-june/ios-widgets.png"></a>

<a align="center" href="https://github.com/nikitavoloboev/config">
    <img width="250" heigth="400" src="https://raw.githubusercontent.com/nikitavoloboev/media/refs/heads/main/config/25-june/ios-lock-screen.png"></a>

<a align="center" href="https://github.com/nikitavoloboev/config">
    <img width="250" heigth="400" src="https://raw.githubusercontent.com/nikitavoloboev/media/refs/heads/main/config/25-june/ios-screen-1.png"></a>

<a align="center" href="https://github.com/nikitavoloboev/config">
    <img width="250" heigth="400" src="https://raw.githubusercontent.com/nikitavoloboev/media/refs/heads/main/config/25-june/ios-screen-2.png"></a>

<a align="center" href="https://github.com/nikitavoloboev/config">
    <img width="250" heigth="400" src="https://raw.githubusercontent.com/nikitavoloboev/media/refs/heads/main/config/25-june/ios-screen-3.png"></a>

<a align="center" href="https://github.com/nikitavoloboev/config">
    <img width="250" heigth="400" src="https://raw.githubusercontent.com/nikitavoloboev/media/refs/heads/main/config/25-june/ios-screen-4.png"></a>

<a align="center" href="https://github.com/nikitavoloboev/config">
    <img width="250" heigth="400" src="https://raw.githubusercontent.com/nikitavoloboev/media/refs/heads/main/config/25-june/ios-screen-5.png"></a>

<a align="center" href="https://github.com/nikitavoloboev/config">
    <img width="250" heigth="400" src="https://raw.githubusercontent.com/nikitavoloboev/media/refs/heads/main/config/25-june/ios-screen-6.png"></a>

<a align="center" href="https://github.com/nikitavoloboev/config">
    <img width="250" heigth="400" src="https://raw.githubusercontent.com/nikitavoloboev/media/refs/heads/main/config/25-june/ios-screen-7.png"></a>

> iOS screens. All described in detail below.

- [Replicate macOS setup](#clean-install--replicate-my-macos-fully)
- [macOS Apps](#macos-apps)
- [macOS CLIs](#macos-clis)
- [macOS Config](#macos-config)
- [iOS Apps](#ios-apps)
- [iOS Widgets](#ios-widgets)
- [iOS Shortcuts](#ios-shortcuts)
- [iOS Control Center](#ios-control-center)
- [Discuss macOS/iOS](#discuss-macosios)
- [Contribute](#contribute)

## Replicate macOS setup

[This](https://nikiv.notion.site/Mac-clean-setup-ee58edc4a991483491333e9e3fc20292) lists all settings I use on macOS.

See [.flox](https://github.com/nikitavoloboev/.flox) repo as it lists my global env setup for all executables/daemons I run.

There is currently no automated way to replicate below setup so you would have to manually download apps, symlink configs etc.

## macOS Apps

[This](https://gist.github.com/nikitavoloboev/161e9a719b22c23af10a6eeeb2d08040) shows all apps I have in my `/Applications`. Below is description of apps I do use:

- [Karabiner](https://wiki.nikiv.dev/macOS/apps/karabiner/) is core tool I use to remap my keyboard. It's the tool on which my entire mac workflow is built. All keys on my keyboard are dual purpose keys. Press once, it enters the key, hold together with another key and do custom action. I have 100's of these custom actions all within 1 second of activation for me. i.e. `a+w` is `control+w` or `w+k` opens Safari. See [karabiner/karabiner.edn](karabiner/karabiner.edn) for config.
- [Alfred](https://wiki.nikiv.dev/macOS/apps/alfred) / [Raycast](https://wiki.nikiv.dev/tools/raycast) for everything search related.
- [Keyboard Maestro](https://wiki.nikiv.dev/macOS/apps/keyboard-maestro/) for all automation needs that are not search related. Both Alfred/Raycast and KM are activated from Karabiner directly. I share all my KM macros [here](https://wiki.nikiv.dev/macOS/apps/keyboard-maestro/km-macros). One example of KM macro is [using AppleScript](https://www.macobserver.com/tips/quick-tip/change-light-dark-mode-applescript-app/) to switch [between light/dark macOS appearances](https://twitter.com/nikitavoloboev/status/1311336647338983432). As appearances are switched, the themes get updated accordingly on most apps.
- [BetterTouchTool](https://wiki.nikiv.dev/macOS/apps/bettertouchtool) for custom trackpad gestures. Specifically love three finger swipe left/right to move between tabs in [Safari](https://wiki.nikiv.dev/web/browsers/safari). Three finger swipe up to create new tab. Three down to close. Four finger swipe global swipe to show Safari. Four to right to open [Cursor](https://cursor.sh). Four left to open [Warp](https://wiki.nikiv.dev/unix/shell/warp).
- [Fantastical](https://wiki.nikiv.dev/macOS/apps/fantastical) to manage my calendar and events.
- [CleanShot](https://getcleanshot.com) for quick editing of screenshots/screencasts.
- [Transmission](https://www.transmissionbt.com/) for downloading [torrents](https://wiki.nikiv.dev/networking/peer-to-peer/bittorrent).
- [1Password](https://wiki.nikiv.dev/macOS/apps/1password) to keep all passwords and secret info. I prefer to use Passkeys or Single Sign On via GitHub/Google.
- [Cursor](https://www.cursor.sh/) as my main code editor. Use [many extensions](https://reflect.site/g/nikiv-personal/cursor/a675292841a94fbb960fb10fdd7eefa5) with it. Keep my UI minimal and useful.
- [Sublime Merge](https://www.sublimemerge.com) as visual Git client. It gives nice overview of files changed, what branches exist and more. I have custom actions bound to go through Git tasks fast.
- [Ghostty](https://mitchellh.com/ghostty) as primary terminal together with [Fish Shell](https://wiki.nikiv.dev/unix/shell/fish).
- [Dash](https://kapeli.com/dash) to search APIs fast.
- [Xcode](https://wiki.nikiv.dev/macOS/apps/xcode/) to write swift code.
- [Telegram](https://wiki.nikiv.dev/tools/telegram) as my main messenger. Love its stickers, speed and simplicity.
- [Discord](https://wiki.nikiv.dev/tools/discord) as main way to interact with various communities.
- [Spark](https://sparkmailapp.com) as my email client. Does good job of sorting mail and getting out of my way when writing/replying to things.
- [Figma](https://wiki.nikiv.dev/design/figma) as my primary design tool.
- [Rive](https://rive.app) to do animations
- [Spotify](https://www.spotify.com) to stream all [my music](https://wiki.nikiv.dev/music). Keep all my liked songs in a [playlist](https://open.spotify.com/playlist/0ERn0U4qZIKC8Dy7RrMMsn).
- [IINA](https://github.com/lhc70000/iina) to play video files of movies/series.
- [Reflect](https://reflect.app) to write/search notes and my daily journal + tasks
- [Linear](https://linear.app) to make/check on issues across different teams (I power all GitHub issues of mine through Linear, all in one workspace)
- [SnippetsLab](https://www.renfei.org/snippets-lab/) for snippets
- [Bike](https://www.hogbaysoftware.com/bike/) for thinking through tasks (outlining subtasks fast)
- [Yaak](https://yaak.app) for testing out HTTP requests
- [GoLand](https://www.jetbrains.com/go/) preferred editor for Go code together with Cursor
- [Safari](https://wiki.nikiv.dev/web/browsers/safari) as main browser for everything.
- [Google Chrome Canary](https://wiki.nikiv.dev/web/browsers/google-chrome) for web development as its [dev tools](https://wiki.nikiv.dev/web/browsers/google-chrome/chrome-dev-tools) are superior to Safari.
- [Safari Technology Preview](https://developer.apple.com/safari/technology-preview/) as browser for my [X](https://wiki.nikiv.dev/tools/twitter)/[Bluesky](https://bsky.app) feeds and sometimes dev.

## macOS CLIs

Mostly use [Flox](https://gist.github.com/nikitavoloboev/f0ae36e6dc43151110b086aedab349d7), [Brew](https://gist.github.com/nikitavoloboev/b94ec2e5167126b3511d32ee208397ae), [Bun global packages](https://gist.github.com/nikitavoloboev/7a83ee6d87dbddf0c409acb3113d7e6f) for global executables.

## macOS Config

All config files are part of this repo and they are symlinked from their original places into `~/src/config/..`.

This include configs for [fish](fish), [karabiner](karabiner) and more.

## iOS Apps

I minimize push notifications to nearly only messaging apps (Telegram/Discord/..). I also keep it nearly always on Do Not Disturb mode. Especially when I work on my mac and keep the phone on the side so as to not duplicate notifications.

- [Fantastical](https://apps.apple.com/us/app/fantastical-calendar/id718043190) widget to see today's events, I tap on widget to open app itself to make/search events or see full week/month view of events
- [Things](https://apps.apple.com/us/app/things-3/id904237743) widget to see today's tasks, I tap on widget to open app itself to make/search todos or see other todos for today
- [Wikipedia](https://apps.apple.com/us/app/wikipedia/id324715238) to read some articles or see `nearby places` in wikipedia
- [Google Maps](https://apps.apple.com/us/app/google-maps/id585027354) for navigating/searching the world, saving [lists of places I want to visit and places I loved seeing](https://wiki.nikiv.dev/travel/visited)
- [Bluesky](https://apps.apple.com/us/app/bluesky-social/id6444370199) to read/write posts
- [Spark](https://apps.apple.com/us/app/spark-mail-ai-email-inbox/id997102246) to check on email, don't have notifications set for emails
- [Mercury](https://apps.apple.com/us/app/mercury-powerful-banking/id1491984028) to transfer money from my main business/personal US banks
- Photos to see/search photos I took and saved, love its memories feature
- [Reddit](https://apps.apple.com/us/app/reddit/id1064216828) to read/make new posts or check on subreddits
- [Instagram](https://apps.apple.com/us/app/instagram/id389801252) to [share photos/videos](https://www.instagram.com/nikitavoloboev/) in form of stories/posts (mostly posts)
- [GitHub](https://apps.apple.com/us/app/github/id1477376905) to make/check on issues/PRs or search for repos
- [Linear](https://apps.apple.com/us/app/linear-mobile/id1645587184) to make/check on issues across different teams (I power all GitHub issues of mine through Linear, all in one workspace)
- [X](https://apps.apple.com/us/app/x/id333903271) to read/make posts, search and private messages
- [Reflect](https://apps.apple.com/us/app/reflect-notes-think-better/id1575595407) to write/search notes and my daily journal + tasks
- [Slack](https://apps.apple.com/us/app/slack/id618783545) to read messages from servers I am in
- [Spotify](https://apps.apple.com/us/app/spotify-music-and-podcasts/id324684580) to stream all [my music](https://wiki.nikiv.dev/music) and some occasional podcasts/books (prefer Overcast for podcasts)
- [Telegram](https://apps.apple.com/us/app/telegram-messenger/id686449807) as my main messenger for private messages/groups + see some channels and use mini apps (use it to transfer TON as payment too)
- [Discord](https://apps.apple.com/us/app/discord-talk-play-hang-out/id985746746) to read messages from servers I am in + private messages
- [Perplexity](https://apps.apple.com/us/app/perplexity-ask-anything/id1668000334) to make search queries that need some computed answers
- [ChatGPT](https://apps.apple.com/us/app/chatgpt/id6448311069) to ask questions, prefer Claude for general textual queries and real time voice in ChatGPT + O1 thinking model for bigger questions
- Safari for all web browsing, keep [top sites](https://raw.githubusercontent.com/nikitavoloboev/media/refs/heads/main/config/25-june/safari-new-tab.png) in new tab bookmarks for fast access
- [Claude](https://apps.apple.com/us/app/claude-by-anthropic/id6473753684) to ask questions (goto AI model for questions)
- Photos widget with memories cycled, love seeing what Apple decides to surface from the library, often its nice memories
- [Things](https://apps.apple.com/us/app/things-3/id904237743) Upcoming widget to see upcoming tasks, open it to enter new upcoming task or edit existing ones
- [Skyscanner](https://apps.apple.com/us/app/skyscanner-travel-deals/id415458524) to search for flight tickets
- [Booking](https://apps.apple.com/us/app/booking-com-hotels-travel/id367003839) to search for hotels to stay in
- [Airbnb](https://apps.apple.com/us/app/airbnb/id401626263) to search for rooms/places to stay in, sometimes use its experiences curation too
- [Glass](https://apps.apple.com/us/app/glass-photography-community/id1528446339) to see photos from some dedicated photographers without ads
- [Warpcast](https://apps.apple.com/us/app/warpcast/id1600555445) too see/make posts in Farcaster
- [Mastodon](https://apps.apple.com/us/app/mastodon/id1571998974) to read/make posts
- [Wise](https://apps.apple.com/us/app/wise-ex-transferwise/id612261027) to transfer money from my main personal EU bank
- [Cosmos](https://apps.apple.com/us/app/cosmos-curated-inspiration/id1577975475) to see/makke/save new visual posts
- [VSCO](https://apps.apple.com/us/app/vsco-photo-video-editor/id588013838) to edit photos
- [CapCut](https://apps.apple.com/us/app/capcut-video-editor/id1500855883) to edit videos
- [Pinterest](https://apps.apple.com/us/app/pinterest/id429047995) to see posts and organise them into collections
- [YouTube](https://apps.apple.com/us/app/youtube-watch-listen-stream/id544007664) to see/search videos
- [Threads](https://apps.apple.com/us/app/threads/id6446901002) to see/post visual content
- [TikTok](https://apps.apple.com/us/app/tiktok/id835599320) to see curated feed of videos
- Settings to check on some settings like WiFi
- [Flighty](https://apps.apple.com/us/app/flighty-live-flight-tracker/id1358823008) widget to see upcoming flights, clicking on widget lets me enter a new flight (if it doesn't get picked up from email automatically)
- Fitness app to check on activity ring goals, how many steps I took and other activities
- [Etsy](https://apps.apple.com/us/app/etsy-shop-gift-with-style/id477128284) to buy some items from marketplace
- [Amazon](https://apps.apple.com/us/app/amazon-shopping/id297606951) to buy some items from marketplace
- [Stripe](https://apps.apple.com/us/app/stripe-dashboard/id978516833) to check on incoming transactions or other details
- [Twitch](https://apps.apple.com/us/app/twitch-live-streaming/id460177396) to see past/live streams
- [Proxyman](https://apps.apple.com/us/app/proxyman-network-debug-tool/id1551292695) to debug/inspect network traffic on phone (useful for learning how apps work)
- TestFlight to see app updates from apps I am currently testing
- [VK](https://apps.apple.com/us/app/vk-social-network-messenger/id564177498) to see posts
- [LinkedIn](https://apps.apple.com/us/app/linkedin-network-job-finder/id288429040) to see posts or reply/send messages
- [Kinopoisk](https://apps.apple.com/us/app/кинопоиск-просмотр-фильмов/id477718890) to see movie/series reviews
- [Goodreads](https://apps.apple.com/us/app/goodreads-book-reviews/id355833469) to see book reviews
- Messages to see/reply to messages sent to me (don't use it as main messenger)
- [WhatsApp](https://apps.apple.com/us/app/whatsapp-messenger/id310633997) to see/reply to messages sent to me (don't use it as main messenger)
- [FilmNoir](https://apps.apple.com/us/app/trakt-tv-tracker-filmnoir/id1528417240) to track movies/series I saw on Trakt
- [SnipKey](https://apps.apple.com/us/app/snipkey-keyboard-extension/id6480381137) to add new snippets so I can then quickly enter them from special SnipKey keyboard in all text inputs
- [Jupiter](https://apps.apple.com/us/app/jupiter-solana-swap-wallet/id6484069059) to swap some Solana assets fast
- [Element X](https://apps.apple.com/us/app/element-x-secure-chat-call/id1631335820) to see some/reply to messages from groups I am in
- [Streaks](https://apps.apple.com/us/app/streaks/id963034692) widget to see [my habits](https://raw.githubusercontent.com/nikitavoloboev/media/refs/heads/main/config/24-nov/habits.jpg) progress at glance or tap on it to see it in detail or mark habits as done
- Weather widget to see current weather fast or tap on it to see detailed forecast for the day/week
- [Trading 212](https://www.trading212.com/) to buy/sell stocks/ETFs
- [Tonkeeper](https://apps.apple.com/us/app/tonkeeper-ton-wallet/id1587742107) to send or check on TON transactions or use it to connect to TON dApps
- [Sui Wallet](https://apps.apple.com/us/app/sui-wallet-mobile/id6476572140) to send or check on Sui transactions or use it to connect to Sui dApps
- [Solflare](https://apps.apple.com/us/app/solflare-solana-wallet/id1580902717) to send or check on Solana transactions or use it to connect to Solana dApps
- [Google Meet](https://apps.apple.com/us/app/google-meet/id1096918571) to join/create video meetings
- [Figma](https://apps.apple.com/us/app/figma/id1152747299) to check on designs on the go
- [Letterboxd](https://apps.apple.com/us/app/letterboxd/id1054271011) to track movies I saw or want see and check on reviews
- [Play](https://createwithplay.com) to prototype out designs for mobile
- [1Password](https://apps.apple.com/us/app/1password-password-manager/id1511601750) to search for all private things (passwords/notes/..)
- App Store to search for apps and trigger app updates manually
- [Reader](https://apps.apple.com/us/app/readwise-reader/id1567599761) to read articles from RSS feed mostly
- [Notion](https://apps.apple.com/us/app/notion-notes-tasks-ai/id1232780281) to see/make pages made in workspaces
- [Luma](https://apps.apple.com/us/app/luma-delightful-events/id1546150895) to track events I am making or want to attend
- Files to search for files in my cloud (mostly `~/Documents` or what's in `~/Desktop`)
- [Anybox](https://apps.apple.com/us/app/anybox-bookmark-read-later/id1593408455) to check on links I added, use it's share sheet to bookmark things a lot (my fast ingest system from across iOS)

Other apps not on main screen that I do use are:

- [Wipr 2](https://apps.apple.com/us/app/wipr-2/id1662217862) as my main ad blocker
- [Svadilfari](https://apps.apple.com/us/app/svadilfari/id1586432379) for [custom gestures](https://raw.githubusercontent.com/nikitavoloboev/media/refs/heads/main/config/24-nov/svadilfari-gestures.jpg) in Safari
- [Audible](https://apps.apple.com/us/app/audible-audio-entertainment/id379693831) to listen to audio books (opened from shortcut)
- [Overcast](https://apps.apple.com/us/app/overcast/id888422857) to listen to [podcasts](https://wiki.nikiv.dev/podcasts), I love its [smart speed](https://medium.com/@eped/overcasts-smart-speed-vs-real-time-a759549ab48b#.f05tiojfo) feature to cut out on silent pauses (opened from shortcut)
- [Tailscale](https://apps.apple.com/us/app/tailscale/id1470499037) to connect to my exit node server that I use as my VPN in places I need a VPN
- [Qewie](https://apps.apple.com/us/app/qewie-qr-code-generator/id6673916275) to create/share QR codes

## iOS Widgets

I use 3 widgets in lock screen.

- Show upcoming event with [Fantastical](https://apps.apple.com/us/app/fantastical-calendar/id718043190) (on tap opens app)
- [Overcast](https://apps.apple.com/us/app/overcast/id888422857) play current playlist (on tap opens app)
- Create new task with [Things](https://culturedcode.com/things/) on tap

The 2 action buttons on bottom in lock screen are `create voice recording` and `open ChatGPT`.

I keep common shortcut actions as widgets on the side (left swipe of lock screen or first home screen):

<a align="center" href="https://github.com/nikitavoloboev/my-ios">
    <img width="250" helgth="400" src="https://raw.githubusercontent.com/nikitavoloboev/media/main/config/25-june/ios-widgets.png"></a>

## iOS Shortcuts

I mapped the action button to run [Quick Note](https://www.icloud.com/shortcuts/526e2896d4df4b06b33ccab37f4f6eee) shortcut.

I color all [shortcuts](https://support.apple.com/guide/shortcuts/welcome/ios) I use with gray color for consistency.

- [Shortcuts](https://www.icloud.com/shortcuts/6dd13bc13cd14a30b2577dbd6816f39a) opens Shortcuts app (so I can fast edit/search shortcuts)
- [Places](https://www.icloud.com/shortcuts/54bfaffe332542a1947e514d2c16537e) opens list of options like `Parks/Restaurants/Cafes` and on tap opens search for them in [Google Maps](https://apps.apple.com/us/app/google-maps/id585027354)
- [Memos](https://www.icloud.com/shortcuts/c0a1cb8fc610428ab8b923f977efe454) opens Voice Memos
- [Phone](https://www.icloud.com/shortcuts/cee3a88e59084520beaeb312bb0897cc) opens Phone app (for searching, making new contacts or entering a phone number)
- [Listen](https://www.icloud.com/shortcuts/5de90cfa382149ce87748bf7d628eb4b) opens [ElevenReader](https://apps.apple.com/us/app/reader-by-elevenlabs/id6479373050) to listen to books/texts
- [Audible](https://www.icloud.com/shortcuts/76c982768d93441596d563084b0aeb77) opens [Audible](https://apps.apple.com/us/app/audible-audio-entertainment/id379693831) app to listen to audiobooks
- [Translate](https://www.icloud.com/shortcuts/38909c417cf34d788205b152b510417e) opens [Google Translate](https://apps.apple.com/us/app/google-translate/id414706506) app (for fast translates of camera or text)
- [Rec](https://www.icloud.com/shortcuts/a3dce067c3a84a38b57e6c3435bb495a) starts transcription with [Granola](https://www.granola.ai)
- [Ride/Food](https://www.icloud.com/shortcuts/8e9560d24b0c4087b0c40b989799e9fb) opens [Uber](https://apps.apple.com/us/app/uber-request-a-ride/id368677368) app (to request food or ride)
- [Todo](https://www.icloud.com/shortcuts/7656a88946074b128cf7a9fa36904e75) opens [Things](https://apps.apple.com/us/app/things-3/id904237743) with quick entry for creating a todo
- [Voice](https://www.icloud.com/shortcuts/fe163b06aae54258bb2d6e85fdad5937) starts voice conversation with [ChatGPT](https://apps.apple.com/us/app/chatgpt/id6448311069)
- [Play](https://www.icloud.com/shortcuts/6b5d89fa80194bd29c1c4bf69fa2b11b) - instantly start playing [Overcast](https://overcast.fm/podcasts) currently playing episode
- [Lens](https://www.icloud.com/shortcuts/c0458ec52a1547e4a4cb101dc2905751) opens [Google Lens](https://apps.apple.com/us/app/google/id284815942) (to know what camera is pointing at or to search for past photos in library)
- [Ray](https://www.icloud.com/shortcuts/8890038a764948ed957d48b5b4bdff2f) opens [Raycast](https://www.raycast.com/ios)
- [Track](https://www.icloud.com/shortcuts/6ab7aff137004e38935795ebc08548b5) - opens camera with [FitBee](https://fitbee.app) app to track food/drinks
- [Tab](https://www.icloud.com/shortcuts/e77dc26750fe4e96a9f37842908df6ef) - opens new tab in Safari

I use `Test` shortcut to prototype new actions/ideas quickly. I then duplicate the working prototype & give it appropriate name. I use the same prototyping idea with [KM macros](https://wiki.nikiv.dev/macOS/apps/keyboard-maestro/km-macros).

<a align="center" href="https://github.com/nikitavoloboev/config">
    <img width="250" heigth="400" src="https://raw.githubusercontent.com/nikitavoloboev/media/main/config/24-aug/test-shortcut.jpg"></a>

## iOS Control Center

Here is how my control center looks:

<a align="center" href="https://github.com/nikitavoloboev/config">
    <img width="250" heigth="400" src="https://raw.githubusercontent.com/nikitavoloboev/media/main/config/25-june/ios-control-center.png"></a>

## Discuss macOS/iOS

I made a [Telegram group](https://t.me/joinchat/BBKnQU4_rty6_942PFbPbw) to discuss all things macOS/iOS. Karabiner related questions can be asked [here](https://t.me/+UDlL5H7VIwAVK0_7).

And I have a [personal Discord](https://discord.com/invite/TVafwaD23d) where you can for ask questions about this repo and [others](https://github.com/nikitavoloboev#src).

## Contribute

Whilst this is a personal config/setup, I am always open to useful suggestions/ideas.

Can [open new issue](../../issues/new/choose) (search [existing ones](../../issues) for duplicates first) or start discussion on [GitHub](../../discussions) or [Discord](https://discord.com/invite/TVafwaD23d).

[![Discord](https://go.nikiv.dev/badge-discord)](https://go.nikiv.dev/discord) [![X](https://go.nikiv.dev/badge-x)](https://x.com/nikitavoloboev) [![nikiv.dev](https://go.nikiv.dev/badge-nikiv)](https://nikiv.dev)
