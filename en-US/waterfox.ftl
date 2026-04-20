# In browser/locales/jar.mn
# Localised versions MUST be located in browser/locales/l10n/{locale}/browser/browser/waterfox.ftl

## Restart Prompt
restart-prompt-question = Are you sure that you want to restart { -brand-short-name }?
restart-prompt-title = Restart { -brand-short-name }

## App Menu
appmenuitem-restart-browser =
    .label = Restart

## Tab Context Menu
copy-all-urls =
    .label = Copy All Tab Links
copy-url =
    .label = Copy Tab Link
unload-tab =
    .label = Unload Tab

## Private Tab
new-private-tab =
    .label = New Private Tab
    .tooltiptext = Open a new private tab
open-all-links-private =
    .label = Open All Links in Private Tabs
open-all-private =
    .label = Open All in Private Tabs
open-link-private =
    .label = Open Link in New Private Tab
open-private-tab =
    .label = Open in a New Private Tab
private-tab =
    .label =
        { $isPrivate ->
            [true] Exit Private Tab
            *[false] Make Private Tab
        }

## Status Bar
status-bar =
    .label = Status Bar

## about:preferences
### Main
update-application-manual =
    .label = Never check for updates (not recommended)
    .accesskey = N

bookmarks-bar-position-header = Bookmarks Toolbar Position
bookmarks-position-bottom =
    .label = Bottom
bookmarks-position-top =
    .label = Top

dynamic-theme-header = Dynamic Themes
dynamic-theme-auto =
    .label = Dynamically Set Light/Dark Mode
dynamic-theme-dark =
    .label = Force Dark Mode
dynamic-theme-light =
    .label = Force Light Mode

geolocation-api-header = Geolocation API
geolocation-description = Some websites require your location to function. If a website isn't functioning as a result of not being able to find your location, please enable this preference and try again.
geolocation-api-enabled =
    .label = Enable
geolocation-api-disabled =
    .label = Disable

restart-header = Restart Menu Item
restart-purge-cache =
    .label = Clear fast restart cache on browser restart
restart-require-confirmation =
    .label = Require restart confirmation
restart-show-button =
    .label = Show restart button in PanelUI

statusbar-header = Status Bar
statusbar-contrast-text =
    .label = Contrast status bar text colour
statusbar-enabled =
    .label = Show Status Bar
statusbar-show-links =
    .label = Show links

tab-additional-header = Additional Tab Preferences
insert-after-current =
    .label = Insert new tab after current tab
insert-related-after-current =
    .label = Insert related new tab after current tab
pinned-icon-only =
    .label = Shrink pinned tabs to display only the site icon

tab-feature-header = Tab Context Menu
enable-copy-active-tab =
    .label = Copy URL only from active tab
show-copy-all-urls =
    .label = Show copy all tab urls menu item
show-copy-url =
    .label = Show copy tab url menu item
show-duplicate-tab =
    .label = Show duplicate tab menu item
show-unload-tab =
    .label = Show unload tab menu item

tab-position-header = Tab Bar Position
tab-bar-bottom-above =
    .label = Bottom above status bar
tab-bar-bottom-below =
    .label = Bottom below status bar
tab-bar-top-above =
    .label = Top above address bar
tab-bar-top-below =
    .label = Top below address bar

### Privacy
enable-javascript =
    .label = Enable JavaScript
load-images =
    .label = Load images automatically

preferences-doh-setting-ultra =
  .label = Ultra Protection
  .accesskey = U
preferences-doh-ultra-desc = { -brand-short-name } will use secure DNS with Oblivious HTTP via Waterfox's privacy relay for maximum protection.
preferences-doh-ultra-detailed-desc-1 = Uses Waterfox's Oblivious HTTP relay to hide DNS queries even from the DNS provider
preferences-doh-ultra-detailed-desc-2 = Provides an additional layer of encryption beyond standard DNS over HTTPS
preferences-doh-ultra-detailed-desc-3 = Maximum DNS privacy protection - no one can see which sites you visit
preferences-doh-ultra-fallback-mode = Fallback behavior:
preferences-doh-ultra-fallback-allowed = Allow fallback to system DNS if secure DNS fails
preferences-doh-ultra-fallback-disabled = Never fall back to system DNS (sites may not load if secure DNS fails)

ref-header = HTTP Referrer Header
send-referrer-header-0 =
    .label = Never send the referrer header
send-referrer-header-1 =
    .label = Send the referrer header only when clicking on links and similar elements
send-referrer-header-2 =
    .label = Send the referrer header on all requests (Default)

webrtc-header = WebRTC peer connection
enable-webrtc-p2p =
    .label = Enable WebRTC peer connection

### Look & Feel
pane-theme-title = Look & Feel
category-theme =
    .tooltiptext = { pane-theme-title }

animation-header = Animations
appearance-header = Appearance
autohide-hidden-header = Auto Hide & Hidden
bookmark-header = Bookmarks Bar
center-header = Center
font-header = Fonts
full-screen-header = Full screen
icons-header = Icons
interface-component-header = Interface Components
media-player-header = Media Player
nav-bar-header = Nav Bar
panels-header = Panels
rounding-header = Rounding
sidebar-header = Sidebar
tab-bar-header = Tab Bar
theme-header = Theme

preset-title = Presets
lepton-style =
    .label = Lepton Style
proton-style =
    .label = Proton Style
waterfox-defaults =
    .label = Waterfox Defaults

auto-blur-tabs =
    .label = Auto Blur Tabs
auto-hide-back =
    .label = Auto Hide Back Button
auto-hide-bookmarkbar =
    .label = Auto Hide Bookmarks Bar
auto-hide-forward =
    .label = Auto Hide Forward Button
auto-hide-navbar =
    .label = Auto Hide Nav Bar
auto-hide-pageaction =
    .label = Auto Hide Page Action
auto-hide-sidebar =
    .label = Auto Hide Sidebar
auto-hide-tabbar =
    .label = Auto Hide Tab Bar
auto-hide-tabs =
    .label = Auto Hide Tabs

center-navbar-text =
    .label = Center Nav Bar Text
center-tab-content =
    .label = Center Tab Content
center-tab-label =
    .label = Center Tab Label Only

close-button-hover =
    .label = Display close tab button on hover of selected tab when many tabs are open

compact-bookmark-menu =
    .label = Reduce Bookmarks Menu Padding
compact-context-menu =
    .label = Reduce Context Menu Padding
compact-navbar-popup =
    .label = Reduce Nav Bar Popup Padding
compact-panel-header =
    .label = Reduce Panel Header Padding

disable-panel-animate =
    .label = Disable app menu panel animation
disable-sidebar-animate =
    .label = Disable sidebar panel animation

drag-space =
    .label = Enable Fixed Drag Space

enable-cyan-accent-color =
    .label = Cyan Accent Color
enable-default-accent-color =
    .label = Default Accent Color
enable-menu-transparency =
    .label = Enable menu transparency
enable-panel-transparency =
    .label = Enable panel transparency
enable-system-accent-color =
    .label = System Accent Color
enable-waterfox-theme-0 =
    .label = Enable Waterfox theme customisations on all themes
enable-waterfox-theme-1 =
    .label = Enable Waterfox theme customisations on Waterfox themes
enable-waterfox-theme-2 =
    .label = Disable Waterfox theme customisations

full-panel-strip =
    .label = Full Width App Menu Separator
remove-panel-strip =
    .label = Remove Coloured App Menu Separator

hide-all-icons =
    .label = Hide All Icons
hide-bookmarkbar-icon =
    .label = Hide Bookmarks Bar Icons
hide-bookmarkbar-label =
    .label = Hide Bookmarks Bar Labels
hide-disabled-menuitems =
    .label = Hide Disabled Menu Items
hide-sidebar-header =
    .label = Hide Sidebar Header
hide-tab-icons =
    .label = Hide Tab Icons
hide-urlbar-iconbox =
    .label = Hide URL Bar Icon Box

monospace-font =
    .label = Enable monospaced font for page
monospace-font-theme =
    .label = Enable monospaced font for theme

show-mac-menu-icons =
    .label = Show Mac Menu Icons
show-menu-icons =
    .label = Show Menu Icons

square-button-edges =
    .label = Square Button Corners
square-checkbox =
    .label = Square Checkbox
square-field =
    .label = Square Entry Field Corners
square-menu-item =
    .label = Square Context Menu Item Corners
square-menu-panel =
    .label = Square App Menu Panel Corners
square-menu-popup =
    .label = Square Context Menu Panel Corners
square-panel-item =
    .label = Square App Menu Item Corners
square-tab-edges =
    .label = Square Tab Corners

tab-context-line =
    .label = Tab Context Line

## about:telemetry
telemetry-page-subtitle = Waterfox does not collect telemetry about your installation - any telemetry modules are disabled when the browser is built. What you do in your browser is only known by you.
telemetry-privacy-policy = Privacy Policy

onboarding-grassroots-title = Supporting the grassroots
onboarding-grassroots-subtitle = Thank you for using Waterfox, an independent, grassroots browser. With your support, we’re building a sustainable alternative to the big players out there.

tabbrowser-confirm-session-restore-checkbox = Open previous windows and tabs

## Tree Vertical Tabs
pane-tree-title = Tree Vertical Tabs
category-tree =
    .tooltiptext = { pane-tree-title }

browser-layout-tree-vertical-tabs =
    .label = Tree vertical tabs
sidebar-tree-vertical-tabs =
    .label = Tree vertical tabs
tree-header = Tree Vertical Tabs

tree-appearance-header = Appearance
tree-auto-sticky-header = Tabs sticked to edges of the tab bar when they are scrolled out
tree-faviconize-pinned-tabs =
    .label = Show pinned tabs only with their icon
    .accesskey = S
tree-sticky-active-tab =
    .label = Active Tab
    .accesskey = k
tree-sticky-sharing-tab =
    .label = Tabs Sharing Camera/Microphone/Screen
    .accesskey = g
tree-sticky-sound-playing-tab =
    .label = Sound Playing Tabs
    .accesskey = y

tree-behavior-header = Tree view of tabs
tree-auto-collapse-expand-subtree-on-attach =
    .label = When a new tree appears, collapse others automatically
    .accesskey = c
tree-auto-collapse-expand-subtree-on-select =
    .label = When a tab gets focus, expand its tree and collapse others automatically
    .accesskey = x
tree-drop-links-on-tab-behavior-caption =
    .value = When a link or URL string is dropped on a tab
    .accesskey = l
tree-drop-links-on-tab-behavior-ask =
    .label = Always ask me how to treat it
tree-drop-links-on-tab-behavior-load =
    .label = Load to the tab
tree-drop-links-on-tab-behavior-newtab =
    .label = Open new child tab

tree-successor-tab-control-level-caption =
    .value = When the current tab is closed as a last child
    .accesskey = h
tree-successor-tab-control-level-in-tree =
    .label = Focus to the previous tab in the tree
tree-successor-tab-control-level-never =
    .label = Focus to the next tab always (respect the browser or other extension's control)
tree-successor-tab-control-level-simulate-default =
    .label = Focus to the next tab always

tree-tree-double-click-behavior-caption =
    .value = Double-click on a tab
    .accesskey = D
tree-tree-double-click-behavior-toggle-close =
    .label = Close tab
tree-tree-double-click-behavior-toggle-collapsed =
    .label = Collapse/expand tree
tree-tree-double-click-behavior-toggle-none =
    .label = Do nothing
tree-tree-double-click-behavior-toggle-sticky =
    .label = Stick to tab bar edges / Unstick from tab bar edges

tree-auto-attach-header = Auto-organizing of tabs tree
tree-auto-attach-child-end =
    .label = Last Child of the parent tab
tree-auto-attach-child-next-to-last-related-tab =
    .label = Child of the parent tab, next to the recently opened child
tree-auto-attach-child-top =
    .label = First Child of the parent tab
tree-auto-attach-independent =
    .label = Independent tab
tree-auto-attach-next-sibling =
    .label = Next Sibling of the parent tab
tree-auto-attach-no-control =
    .label = (no control)
tree-auto-attach-sibling =
    .label = Sibling of the parent tab

tree-auto-attach-on-any-other-trigger-caption =
    .value = Tabs from any other trigger: Open as
    .accesskey = t
tree-auto-attach-on-duplicated-caption =
    .value = Duplicate the tab as
    .accesskey = u
tree-auto-attach-on-new-tab-button-middle-click-caption =
    .value = For middle click, open new blank tab as
    .accesskey = m
tree-auto-attach-on-new-tab-command-caption =
    .value = Open new blank tab as
    .accesskey = n
tree-auto-attach-on-opened-from-external-caption =
    .value = New tab from Other Applications: Open as
    .accesskey = A
tree-auto-attach-on-opened-with-owner-caption =
    .value = When a tab is opened from existing tab, open it as
    .accesskey = D
tree-auto-attach-same-site-orphan-caption =
    .value = New tab with the same website as the current tab from the location bar, bookmarks, histories, or other cases: Open as
    .accesskey = w

tree-insert-new-tab-from-pinned-tab-at-caption =
    .value = Insertion position of new child tabs from pinned tabs (will appear as root tabs)
    .accesskey = p
tree-insert-new-tab-from-pinned-tab-at-end =
    .label = The end of the tree
tree-insert-new-tab-from-pinned-tab-at-next-to-last-related-tab =
    .label = Next to the recently opened child, or near the opener
tree-insert-new-tab-from-pinned-tab-at-no-control =
    .label = No control (respect the decision by the browser or other tab extensions)
tree-insert-new-tab-from-pinned-tab-at-top =
    .label = The top of the tree (near the opener)

## Ad Blocking
waterfox-blocker-header = Ad Blocking
waterfox-blocker-intro-description = Waterfox blocks ads and other nuisance requests.

waterfox-blocker-setting-on =
    .label = Ad Blocking
waterfox-blocker-setting-on-description = Block ads and nuisance requests on websites. Allowing search partners as an exception helps sustain and fund Waterfox.

waterfox-blocker-setting-off =
    .label = Off
waterfox-blocker-setting-off-description =
    .value = Turn off ad blocking.

waterfox-blocker-dropdown-label =
    .value = Search partner behaviour:
waterfox-blocker-dropdown-option-partner-exception =
    .label = Allow ads on Waterfox search partners
waterfox-blocker-dropdown-option-block-everything =
    .label = Block all ads

waterfox-blocker-manage-allowlist =
    .label = Manage Allowlist…
waterfox-blocker-manage-filter-lists =
    .label = Manage Filter Lists...
waterfox-blocker-manage-custom-rules =
    .label = Manage Custom Rules...

waterfox-blocker-filter-lists-window = Waterfox Ad Blocking Filter Lists
    .title = Waterfox Ad Blocking Filter Lists
waterfox-blocker-filter-lists-dialog =
    .buttonlabelaccept = Save Changes
    .buttonaccesskeyaccept = S
waterfox-blocker-filter-lists-description = Choose which filter lists are enabled for ad blocking.
    .value = Choose which filter lists are enabled for ad blocking.
waterfox-blocker-filter-lists-close =
    .aria-label = Close
waterfox-blocker-filter-lists-cancel = Cancel
waterfox-blocker-filter-lists-active-count =
    .value = { $activeCount } active of { $totalCount }
waterfox-blocker-filter-lists-column-enabled =
    .label = Enabled
waterfox-blocker-filter-lists-column-name =
    .label = Filter List
waterfox-blocker-filter-lists-column-category =
    .label = Category
waterfox-blocker-filter-lists-enable =
    .label = Enable
waterfox-blocker-filter-lists-disable =
    .label = Disable

waterfox-blocker-custom-rules-window =
    .title = Waterfox Ad Blocking Custom Rules
waterfox-blocker-custom-rules-dialog =
    .buttonlabelaccept = Save Changes
    .buttonaccesskeyaccept = S
waterfox-blocker-custom-rules-description =
    .value = Add one adblock rule per line. These rules are saved separately from fetched filter lists.
waterfox-blocker-custom-rules-placeholder =
    .placeholder = ||example.com^

waterfox-blocker-extension-detected = Waterfox now includes built-in adblocking. You may not need { $extensionName } any more.
waterfox-blocker-extension-detected-learn-more =
    .label = Learn more
waterfox-blocker-extension-detected-dismiss =
    .label = Don’t show again
waterfox-blocker-extension-install-warning = Waterfox has a built-in ad blocker already active. Installing { $extensionName } may cause conflicts or reduced performance.
waterfox-blocker-extension-install-got-it =
    .label = Got it
waterfox-blocker-extension-install-learn-more =
    .label = Learn more

waterfox-blocker-third-party-notice-description = You have { $extensionName } enabled. Only one adblocker can be run at a time.

waterfox-blocker-toolbar-button =
    .label = Ad Blocking
    .tooltiptext = Ad Blocking
waterfox-blocker-panel-not-available = Not available on this page
waterfox-blocker-panel-toggle-on =
    .label = Ad blocking
    .description = On for this site
    .aria-label = Ad blocking: On for { $host }
waterfox-blocker-panel-toggle-off =
    .label = Ad blocking
    .description = Off for this site
    .aria-label = Ad blocking: Off for { $host }
waterfox-blocker-panel-adblock-status-on = Ad blocking on
waterfox-blocker-panel-adblock-status-off = Ad blocking off
waterfox-blocker-panel-adblock-status-search-partner = Search partner exception
waterfox-blocker-panel-javascript-status-allowed = JavaScript allowed
waterfox-blocker-panel-javascript-status-blocked = JavaScript blocked
waterfox-blocker-panel-cname-status-on = CNAME uncloaking on
waterfox-blocker-panel-cname-status-off = CNAME uncloaking off
waterfox-blocker-panel-shield-mode = Privacy Shields mode
waterfox-blocker-panel-shield-mode-off = Off
waterfox-blocker-panel-shield-mode-standard = Standard
waterfox-blocker-panel-shield-mode-strict = Strict
# $count is the number of pop-up windows blocked on the current site.
waterfox-blocker-panel-popup-shield =
    { $count ->
        [one] 1 pop-up blocked by shields
       *[other] { $count } pop-ups blocked by shields
    }
waterfox-blocker-panel-popup-open-button = Open

waterfox-blocker-panel-settings-button = Manage ad blocking settings
waterfox-blocker-panel-zapper-start = Zap element
waterfox-blocker-panel-zapper-stop = Stop zapper
waterfox-blocker-panel-picker-start = Pick element
waterfox-blocker-panel-picker-stop = Stop picker
waterfox-blocker-show-badge-pref =
    .label = Show blocked count on toolbar button
waterfox-blocker-cname-uncloaking-pref =
    .label = Enable CNAME uncloaking for disguised third-party trackers

waterfox-adblocker-page-title = Ad Blocking
waterfox-adblocker-page-heading = Ad Blocking
waterfox-adblocker-page-description = Manage filters, rules, and site shields in one place.
waterfox-adblocker-nav-general = General
waterfox-adblocker-nav-filter-lists = Filter lists
waterfox-adblocker-nav-custom-rules = Custom rules
waterfox-adblocker-nav-my-filters = My filters
waterfox-adblocker-nav-allowlist = Allowlist
waterfox-adblocker-nav-privacy = Privacy Shields
waterfox-adblocker-general-heading = General settings
waterfox-adblocker-general-description = Control the overall behavior of the built-in ad blocker.
waterfox-adblocker-general-enabled = Enable built-in ad blocking
waterfox-adblocker-general-search-partner =
    Allow ads for search partners (recommended for compatibility)
waterfox-adblocker-general-show-badge = Show blocked count on toolbar button
waterfox-adblocker-general-cname = Enable CNAME uncloaking for disguised third-party trackers
waterfox-adblocker-filter-lists-heading = Filter lists
waterfox-adblocker-filter-lists-description = Manage the filter lists that power blocking.
waterfox-adblocker-open-filter-lists = Manage filter lists
waterfox-adblocker-filter-list-urls-label = Custom filter list URLs
waterfox-adblocker-save-section = Save changes
waterfox-adblocker-my-filters-heading = My filters
waterfox-adblocker-my-filters-description = Add custom filters and cosmetic rules.
waterfox-adblocker-custom-rules-label = Custom filters
waterfox-adblocker-allowlist-heading = Allowlist
waterfox-adblocker-allowlist-description = Sites where the ad blocking shield is turned off.
waterfox-adblocker-allowlist-label = Allowlisted sites
waterfox-blocker-allowlist-window =
    .title = Ad Blocking Allowlist
waterfox-blocker-allowlist-description = Sites in this list have the ad blocking shield turned off.
waterfox-blocker-allowlist-entry-field = Website address
waterfox-blocker-allowlist-add =
    .label = Add
waterfox-blocker-allowlist-placeholder =
    .placeholder = example.com
waterfox-adblocker-status-general-saved = General settings updated.
waterfox-adblocker-status-filter-lists-invalid =
    Use only HTTP or HTTPS filter-list URLs. Invalid entries:
    { $urls }
waterfox-adblocker-status-filter-lists-saved = Filter list URLs updated.
waterfox-adblocker-status-my-filters-saved = Custom filters updated.
waterfox-adblocker-status-allowlist-saved = Allowlist updated.

waterfox-blocker-filter-lists-custom-urls = Fetched filter lists
waterfox-blocker-filter-lists-custom-urls-description = Add one HTTP or HTTPS filter list URL per line. These lists are fetched after you save.
waterfox-blocker-filter-lists-custom-urls-placeholder =
    .placeholder = https://example.com/filter-list.txt
waterfox-blocker-filter-lists-refresh = Updates
waterfox-blocker-filter-lists-refresh-description = Use list metadata when it asks for a shorter refresh cadence. Otherwise, refresh no less often than this.
waterfox-blocker-filter-lists-refresh-hours = hours
waterfox-blocker-filter-lists-refresh-now = Refresh now
waterfox-blocker-filter-lists-refreshing = Refreshing filter lists…
waterfox-blocker-filter-lists-refreshed = Filter lists refreshed.
waterfox-blocker-filter-lists-refresh-failed = Could not refresh filter lists.
waterfox-blocker-filter-lists-built-in = Built-in filter lists
waterfox-blocker-filter-lists-category-core = Default
waterfox-blocker-filter-lists-category-privacy = Privacy
waterfox-blocker-filter-lists-category-annoyances = Annoyances
waterfox-blocker-filter-lists-category-optional = Optional
waterfox-blocker-filter-lists-category-regional = Regional
waterfox-blocker-filter-lists-empty-state = No filter lists available.
waterfox-blocker-filter-lists-invalid-url-title = Invalid filter list URL
# Variables:
#   $urls (String) - A newline-separated list of invalid filter list URLs.
waterfox-blocker-filter-lists-invalid-url-message =
    Use only HTTP or HTTPS URLs. Could not save:
    { $urls }

waterfox-blocker-extension-fallback-name-this = this extension
waterfox-blocker-extension-fallback-name-your = your extension

waterfox-blocker-spotlight-title = Waterfox now includes adblocking
waterfox-blocker-spotlight-subtitle = We noticed you have { $extensionName } installed. Waterfox now has a native, built-in adblocker. Using it helps support Waterfox, but as always it’s your choice.
waterfox-blocker-spotlight-primary-button = No thanks, keep my setup
waterfox-blocker-spotlight-secondary-button = Review ad blocking settings
waterfox-blocker-prompt-title = Waterfox Ad Blocking
waterfox-blocker-reenable-conflict-message = Waterfox built-in ad blocking and “{ $extensionName }” can conflict, duplicate blocking, and reduce performance. Choose which blocker to keep active.
waterfox-blocker-reenable-use-built-in = Use built-in blocker
waterfox-blocker-reenable-keep-extension = Keep extension blocker
waterfox-blocker-extension-install-manage-settings = You can manage built-in ad blocking in Settings > Privacy & Security.
waterfox-blocker-extension-install-anyway = Install anyway
waterfox-blocker-extension-install-keep-built-in = Keep using built-in blocker

## Privacy Shields section (about:adblocker → Privacy Shields)

waterfox-shields-mode-header = Privacy Shields Mode
waterfox-shields-mode-desc =
    Choose one Brave-style mode for fingerprinting and language protections.
    Standard balances privacy and compatibility. Strict adds stronger
    anti-fingerprinting changes.
waterfox-shields-mode-off = Off
waterfox-shields-mode-standard = Standard
waterfox-shields-mode-strict = Strict

waterfox-shields-fingerprinting-header = Fingerprinting Protection
waterfox-shields-fingerprinting-desc =
    Reduce the information websites can use to identify your browser. Standard
    enables Firefox's built-in Resist Fingerprinting engine. Strict also injects
    randomised noise into canvas and audio APIs.
waterfox-shields-fingerprinting-off = Off
waterfox-shields-fingerprinting-standard = Standard
waterfox-shields-fingerprinting-strict = Strict (randomized fingerprint)

waterfox-shields-language-header = Language Reduction
waterfox-shields-language-desc =
    Limit the language information sent in HTTP request headers.
waterfox-shields-language-off = Off
waterfox-shields-language-standard = Standard (primary language only)
waterfox-shields-language-strict = Strict (English only)

waterfox-shields-javascript-header = JavaScript
waterfox-shields-javascript-desc =
    Choose whether websites can run JavaScript by default. You can still
    override this per site from the shield panel, like Brave's Block Scripts control.
waterfox-shields-javascript-allow = Allow all sites to use JavaScript
waterfox-shields-javascript-block = Block JavaScript by default

waterfox-shields-popup-header = Pop-up Protection
waterfox-shields-popup-desc =
    Control browser-level pop-up blocking used alongside shields.
waterfox-shields-popup-block = Block pop-ups opened while pages load

waterfox-shields-status-saved = Privacy Shields settings updated.

## Toolbar panel — shield level indicator

# $level is one of "off", "standard", or "strict"
waterfox-blocker-panel-shield-level =
    { $level ->
        [off] Privacy shield: off
        [standard] Privacy shield: standard
       *[strict] Your browser has a randomized fingerprint
    }
waterfox-blocker-panel-shield-off = off
waterfox-blocker-panel-shield-standard = standard
waterfox-blocker-panel-shield-strict = strict
waterfox-blocker-panel-javascript-toggle-on =
    .label = Block JavaScript
    .description = On for this site
    .aria-label = Block JavaScript: On for { $host }
waterfox-blocker-panel-javascript-toggle-off =
    .label = Block JavaScript
    .description = Off for this site
    .aria-label = Block JavaScript: Off for { $host }

waterfox-blocked-page-title = Waterfox blocked this page
waterfox-blocked-page-heading = Waterfox blocked this page
waterfox-blocked-page-description = A filter rule blocked this top-level page load.
waterfox-blocked-page-details =
    .aria-label = Blocked page details
waterfox-blocked-page-blocked-url-label = Blocked URL
waterfox-blocked-page-matched-rule-label = Matched rule
waterfox-blocked-page-unavailable = Unavailable
waterfox-blocked-page-hint = Load anyway will temporarily allow this site.
waterfox-blocked-page-go-back = Go back
waterfox-blocked-page-load-anyway = Load anyway
