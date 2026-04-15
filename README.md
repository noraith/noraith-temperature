# ⛅ Noraith Temperature & Weather System

A highly optimized, realistic, and highly customizable temperature and weather synchronization system for FiveM. Designed specifically for Hard RP servers, this script brings dynamic weather calendars, clothing-based survival mechanics, and a sleek modern UI to your server. 

Developed by **Noraith Mods**.

  [![Tebex'ten Satın Al](https://img.shields.io/badge/Tebex-Satın_Al-blue?style=for-the-badge)](https://noraithmods.tebex.io/package/temperature)
  
  [![YouTube Tanıtımı](https://img.shields.io/badge/YouTube-Videoyu_İzle-red?style=for-the-badge)](https://www.youtube.com/watch?v=StLpKi_DxCI)

---

## ✨ Key Features

* **📅 Dynamic Weather Calendar:** Configure exact weather types and temperatures for every hour of every day of the month. Creates a realistic, passing-of-time feel for your players.
* **🧥 Clothing Survival System:** Players must dress for the weather. Wearing shorts in a blizzard or a winter coat in a heatwave will gradually drain their health. Fully configurable clothing tiers (Tops & Pants) for both male and female peds.
* **⚡ Framework Agnostic:** Out-of-the-box support for **QBX**, **QBCore**, and **ESX**. Easily adaptable for standalone servers.
* **🖥️ Interactive Player HUD:** A modern, clean HUD displaying current time, temperature, and a dynamic weather icon. Players can freely position the HUD on their screen or hide it completely via a built-in menu.
* **🛡️ Advanced Admin Menu:** A secure NUI-based admin panel to manually override the global weather and temperature instantly. Backed by strict server-side permission checks.
* **⚙️ Highly Optimized:** Runs at `0.00ms` on idle. Features customizable check intervals to perfectly balance server performance and gameplay mechanics.
* **🔒 Anti-Tamper Protection:** Built-in resource rename protection ensures your script architecture remains intact.
* **🌍 Fully Translatable:** All commands, notifications, and error messages are centralized in the `config.lua` for easy translation to any language.

---

## 📥 Installation

1. **Download** the resource files.
2. **Extract** the folder and ensure it is named **EXACTLY** `noraith-temperature`. 
   *(⚠️ Important: The script has a built-in security check. If the folder is renamed, the script will halt and will not work!)*
3. Place the `noraith-temperature` folder into your server's `[resources]` directory.
4. Open `config.lua` and set your `Config.Framework` ('qbx', 'qbcore', or 'esx').
5. (Optional) Disable your existing weather sync scripts (e.g., `qb-weathersync`, `vSync`) in your `server.cfg` to prevent conflicting weather overrides.
6. Add `ensure noraith-temperature` to your `server.cfg`.

---

## 🎮 Commands

* `/temperature` - Opens the Player Menu. Allows players to change the HUD position (Top Left, Center, Bottom Right, etc.) or toggle HUD visibility. *(Command name can be changed in config).*
* `/weatheradmin` - Opens the Admin Management Panel. Allows authorized admins to override the automatic calendar, set a specific weather type, and adjust the global temperature. *(Command name can be changed in config).*

---

## 🛠️ Configuration & Customization

### The `config.lua` File
This is the heart of your script. You do not need to touch the core code to customize your experience.
* **Framework:** Define your core (QBX, QBCore, ESX).
* **Timers:** * `CheckInterval`: How often (in ms) the script checks player clothing and temperature (Default: 10000).
  * `EffectTimer`: How long (in seconds) a player can survive in extreme temperatures before taking damage (Default: 30).
* **Calendar:** Set temperatures and weather types for 5 weeks, 7 days a week, 24 hours a day.
* **Clothing Tiers:** Whitelist or blacklist specific GTA V drawable variations for Hot and Cold weather.
* **Locales:** Translate all in-game notifications and console logs.

### The `client/editable.lua` File
To maintain compatibility with any custom UI your server might use, the notification logic is kept completely open source. If you use custom notification scripts like `okokNotify` or `mythic_notify`, simply edit the `SendNotify` function in `client/editable.lua`. 

---

## 📝 Permissions

Admin menu access is strictly protected. The script automatically reads permissions based on your chosen framework:
* **QBX / QBCore:** Requires `admin` or `god` permissions.
* **ESX:** Requires `admin` or `superadmin` groups.
* **ACE Perms:** Falls back to FiveM's native `group.admin` or `command` ACE permissions defined in your `server.cfg`.

---

## 📞 Support

If you encounter any issues or have suggestions, feel free to contact me via Discord. (https://discord.gg/2RXg2vcFTX)

### Developed by Noraith
