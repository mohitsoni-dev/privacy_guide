### **Browsers**

The Best Choice for the future:

 * Web Browser: https://git.nuegia.net/webbrowser.git/ (Fork of Pale Moon)

   - Why? Because it doesn't depend on Google or Firefox for updates. With Google and Firefox growing increasingly anti-freedom, forks based on Chromium and Firefox become increasingly difficult to manage.

   - Pale Moon? The developers are complete shitheads. They are also growing increasingly anti-freedom.

Instead of Google Chrome/Opera, use Ungoogled Chromium:

 * https://chromium.woolyss.com/ (Marmaduke build)

 * https://github.com/Eloston/ungoogled-chromium

 * Bromite (Android): https://www.bromite.org/ (In the privacy settings, turn on **'Do Not Track'**)

 * Min: https://minbrowser.org/ (Remember to turn on ad-blocking for all sites)

 * Otter: https://sourceforge.net/projects/otter-browser/

 * AVOID BRAVE.

Prefer Firefox? It's spyware by default, but you can mitigate it in the settings and the about:config page. Make sure you read these articles:

 * https://restoreprivacy.com/firefox-privacy/

 * https://www.privacytools.io/browsers/#about_config))

 * https://spyware.neocities.org/guides/firefox.html

Alternatively, you could download a [hardened user.js](https://github.com/arkenfox/user.js) or [LibreWolf](https://gitlab.com/librewolf-community/browser), a fork of Firefox without the spyware. Don't get Waterfox, it's trash.

Tor Browser: https://www.torproject.org/ (Excellent privacy, not every site will work, but a great option to have)

Further reading:

 * Table of Browsers ranked by spyware: https://tilde.club/~acz/shadow_wiki/browsers.xhtml

 * Digdeeper: https://digdeeper.neocities.org/ghost/browsers.html

### **Essential Browser addons:**

 * https://github.com/gorhill/uBlock/releases (Best adblocker by far) (Look for the "Latest release")

 * https://www.eff.org/https-everywhere (Always uses https when possible) (make sure to turn on "Encrypt All Sites Eligible")

 * https://git.synz.io/Synzvato/decentraleyes/-/archive/master/decentraleyes-master.zip (Protects you against tracking)

 * https://github.com/SimonBrazell/privacy-redirect (Re-directs you to the front-end mirror for big tech sites. For example: it converts twitter links to nitter links)

 * https://github.com/Cookie-AutoDelete/Cookie-AutoDelete/releases (Deletes your cookies automatically when not in use) (Make sure you enable Automatic Cleaning)

 * https://github.com/violentmonkey/violentmonkey (For userscripts. Use ViolentMonkey, avoid Tampermonkey)

   - To install extensions in Ungoogled Chromium, download the .zip and extract it. Then in Chromium, open Manage Extensions, turn on developer mode (top right), click Load Unpacked, and open the FOLDER you extracted. (for uBlock Origin, it should be called "uBlock0.chromium")

  - For Privacy-Redirect, load the "src" folder.


Instead of Google Services(drive, account, etc), use Disroot or Librem One:

 * https://disroot.org/

 * https://librem.one/

 * **BEST OPTION**: Setting up a Home Server with Nextcloud (see Home Server stuff below)

### **Search Engines:**

Never use Google, Bing, Yahoo or Yandex.

Whatever you choose, make sure to set it as your default search engine in your browser's settings.

**The Best options:**

 * https://gigablast.com/ (very based)

 * https://searx.me/

 * https://yacy.net/

The rest:

 * https://www.mojeek.com/

 * https://www.qwant.com/

 * https://yippy.com/

 * https://startpage.com/

 * https://duckduckgo.com/ (at least it's not google)


Instead of Wikipedia, use Infogalactic, Everipedia and Citizendium:

 * https://infogalactic.com/info/Main_Page

 * https://everipedia.org/

 * https://citizendium.org/

 * https://encyclopediadramatica.wiki/index.php/Main_Page


Instead of Youtube, use Freetube, Invidious, BitTube, Lbry/Odysee, DTube, PeerTube and Bitchute:

 * https://freetubeapp.io/ (can watch youtube videos without being tracked) (very based app)

 * https://invidious.tube/ (can watch youtube videos without being tracked)

 * https://bittube.tv/

 * https://odysee.com/

 * https://lbry.tv/

 * https://d.tube/

 * https://www.bitchute.com/

 * https://newtube.app/

 Decentralized (Federated):

 * https://joinpeertube.org/instances

 * https://instances.joinpeertube.org/


#### **Instead of Amazon, support small, local businesses.**


Instead of Ebay, use OpenBazaar:

 * https://openbazaar.org/


Instead of Twitch, use DLive or Trovo:

 * https://dlive.tv/

 * https://trovo.live/

 * https://owncast.online/

 * https://openstreamingplatform.com/


### Movies/TV/Media Streaming:

Never pay for any subscription-based service like Netflix, Prime Video, Hulu, HBO Max or any of that crap.

Self-host your own Media-Streaming server using Jellyfin, Plex or whatever server software you like:

 * https://jellyfin.org/

 * https://www.plex.tv/

Combine it with Sonarr, Radarr, Jackett and Deluge so you can fetch any Movie/TV show you want:

 * https://sonarr.tv/

 * https://radarr.video/

 * https://github.com/Jackett/Jackett

 * https://www.deluge-torrent.org/ (Make sure you mask your IP before using)

 * And if you have a Usenet Provider: https://nzbget.net/ (Usenet is recommended over public tracker torrents)

   - Usenet requires indexers. You can start off with limited free ones like [abnzb](https://abnzb.com/) and [NZBFinder](https://nzbfinder.ws/)

 **Setup Guides:**

 * Deluge and Sonarr/Radarr (Text Guide): [[Part 1: Torrent Client Setup]](https://www.cuttingcords.com/home/ultimate-server/torrents-and-deluge) [[Part 2: Sonarr/Radarr Setup]](https://www.cuttingcords.com/home/ultimate-server/setting-up-sonarr) [[Part 3: Using Sonarr/Radarr]](https://www.cuttingcords.com/home/ultimate-server/using-sonarr)

 * Video Guide: [[Deluge]](https://youtube/watch?v=5AEzm5y2EvM) [[NZBGet]](https://youtube.com/watch?v=YPm3irCZde4) [[Sonarr]](https://youtube.com/watch?v=8tyNcBsuC1E) [[Radarr]](https://youtube.com/watch?v=j6lT7zDkT4M) (These are for Unraid, but can be applied to other operating systems) (This guy makes great tutorials in general)

 * Jackett: [Text Guide](https://community.seedboxes.cc/articles/how-to-use-jackett-with-sonarr) ([Another Text Guide](https://www.htpcguides.com/add-custom-torrent-trackers-in-sonarr-using-jackett-guide/)) [Video Guide](https://youtube.com/watch?v=DQIGUmWxBX8)


Instead of Spotify, use Funkwhale or Soulseek:

 * https://funkwhale.audio/

 * https://www.slsknet.org/


Instead of uTorrent, use Deluge, Transmission or ruTorrent:

 * https://www.deluge-torrent.org/

 * https://transmissionbt.com/

 * https://github.com/Novik/ruTorrent (install it from your distro's repo)

 * https://www.qbittorrent.org/

### **DNS:**

 **Never** ever use your default DNS, Google DNS or Cloudflare DNS.

 **Always** use a secure, encrypted DNS protocol like DNS-over-TLS or DNS-over-HTTPS.

 **Make sure** whichever DNS provider you choose records no-logs, and doesn't censor. (read the privacy policy)

If you don't set up your own Pi-hole, consider a provider with built-in adblocking. 

https://wiki.lelux.fi/dns/resolvers/

https://www.privacytools.io/providers/dns/

 Some good options:

 * LibreDNS: https://libredns.gr/

 * BlahDNS: https://blahdns.com/

 * Snopyta: https://snopyta.org/service/dns/index.html

 * NixNet: https://docs.nixnet.services/NixNet_DNS

 * UncensoredDNS: https://blog.uncensoreddns.org/dns-servers/

   - More information on DNS: https://nixnet.services/blog/dns-and-root-certificates-what-you-need-to-know/


### **VPN**:

There is a lot of debate regarding whether or not most people need a VPN, particularly with the increased adoption of the https protocol.

If you decide to buy a VPN subscription, make sure it meets the following criteria:

   - Based outside of 14-eyes jurisdiction (https://en.wikipedia.org/wiki/Five_Eyes)
   - Has a strict no-logging policy
   - Has a built-in killswitch
   - Has strong encryption (EG- OpenVPN with SHA-256) and PFS
   - Allows torrenting
   - Allows crypto payments

Read more:

 * The case against buying a VPN: https://gist.github.com/joepie91/5a9909939e6ce7d09e29 (read the comments too)

 * Check your torrent IP: https://torguard.net/howtodownloadtorrentsanonymously.php

 * https://restoreprivacy.com/vpn/

 * https://www.privacytools.io/providers/vpn/#criteria

 * https://www.safetydetectives.com/best-vpns/

 * https://techlore.tech/vpnfinder.html