# Ashes-of-Creation-Lutris-YAML
<b>Install script for Intrepid Studios Launcher in Lutris.</b>

Information:
============
~~Since the release of GE-Proton10-1 the Steam hook isn't needed anymore and the game can be started with the "Launch Game" button in the Intrepid Studios Launcher like on Windows. The manual below was updated accordingly.~~

Unfortunately, the Steam hook is required again to play the game, as Intrepid Studios has updated Easy Anticheat, which causes you to get kicked from servers if you enter the game directly via launcher. You should also have Proton EasyAntiCheat Runtime installed in Steam.

It can happen that you fall through the floor after loading into the game because the geometry loads too slowly. If you somehow get stuck, use the ‘Unstuck’ option from the Esc menu.

What you need, to use this installation method:
===============================================

- Linux system (e.g. Nobara Linux, Fedora, Arch Linux, etc. and avoid Debian-based distributions such as Ubuntu, etc., as these can cause some problems)
- Lutris installed
- Steam installed
- GE-Proton10-11 installed (To comfortably install and keep up to date GE-Proton, I recommand to use the application 'ProtonPlus')
- Proton EasyAntiCheat Runtime installed in Steam

How to install Intrepid Launcher and Ashes of Creation:
=======================================================

- Download the YAML file (Ashes-of-Creation.yaml)
- Open Lutris
- Click the + symbol in the upper left corner
- Select the installation method with YAML file
- Click ... in the 'Script file' field and select the previously downloaded YAML file
- Click the install buttons
- Select the install path. The options below can be set as desired.
- Leave everything as is and click the install button again
- Wait for the installation to complete (this may take a few minutes)
- When the Intrepid Studios Launcher installation window pops up, you can leave everything as is and just start the installation.
- Once the installation of Intrepid Studios Launcher is done, you can decide if you wanna start it right away. Nonetheless it is recommanded to uncheck the box and first finish the installation in Lutris.
- Once the installation is complete in Lutris, you can start Intrepid Studios Launcher from the Lutris library
- Log in to your Intrepid Studios Account and wait for the download of the game to finish (IMPORTANT! The 'Launch Game' button doesn't work with Linux. That is the part where Steam comes into play.)
- Open Steam
- Click 'Add a Game' and then 'Add a Non-Steam Game...'
- Click on 'Browse...' and select the exe-file of Ashes of Creation (e.g. ~/Games/ashes-of-creation/drive_c/Program Files/Intrepid Studios/AshesOfCreation/PROD/AOCClient.exe)
- Click on 'Add Selected Programs'
- Now search for 'AOCClient' in the search field of Steam Library
- Right click on it and select 'Properties...'
- In the first field replace 'AOCClient' with 'Ashes of Creation'
- If you wanna have a icon, banner, etc. for your Steam entry, you can download it from [here](https://www.steamgriddb.com/search/grids?term=Ashes+of+Creation). Then click on the empty space in front of the first text field and select the downloaded icon.
- Enter the following string to the LAUNCH OPTIONS textfield
  
  `eval $(gamemoderun PROTON_USE_NTSYNC=1 %command% AOC LauncherTetherPort=$(ss -ulpn | grep wineserv | awk '{split($4, a , ":"); print a[2]}' ) -USEEOS=0)`
  
- On the left side of the window click on 'Compatibility', check the checkbox and select 'GE-Proton10-11' from the dropdown menu.
- Next you can close the window and clear the search field
- You now should see a entry 'Ashes of Creation' in your Steam Library

How to start the game:
======================

- Start Intrepid Studios Launcher from your Lutris Library
- Log in to your Intrepid Studios Account
- If there is an update to the game wait for it to finish.
- Start 'Ashes of Creation' from your Steam Library (Intrepid Studios Launcher have to stay open and logged in while playing the game)

For comfort reasons I recommand to create Desktop Shortcuts for Inrepid Studios Launcher and Ashes of Creation Client. You can do so by right clicking on 'Ashes of Creation' in Lutris and select the corresponding option from dropdown menu. In the Steam Library it works basically the same (right click on 'Ashes of Creation', select 'Manage' in the dropdown menu and then 'Add desktop shortcut')

Have Fun!
