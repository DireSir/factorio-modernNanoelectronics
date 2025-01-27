Through tens of hours of work and suffering, I want to bring the world what will be known as a wide and enjoyable expansion for Factorio **and** Factorio: Space Age. **Bow and behold:**
# Modern Nanoelectronics

<span style='color: red;'>ATTENTION:</span> The mod is <span style='color: red;'>IN ACTIVE DEVELOPMENT.</span>



## Current feature list

- **Custom materials:** Sand and glass, introducing new crafting recipes and mechanics
- **Custom research:** Crushing, Smelting, Mechanical science and others
- **Custom buildings:** Bucket inserter, iron walls, and crushers amongst others

## Planned features

- **Better electronics**: Build analog and digital computers to revolutionize your factory
- **Glassworking**: Glass can break and has **u**n**i**q**u**e limitations
- **Sand refinement**: A clever use of Factorio's quality mechanic to introduce a new layer of complexity

## Installation Guide

At the moment, this mod can only be installed manually. Why? Simple answer: I'm a broke-ass teenager, and as an indirect consequence of that, I am unable to upload the mod to the mod portal. You can figure out why exactly yourself... This said, here's how to install it:

1. **Download the mod**
    - Once version 1.0.0 is released, download a .zip archive from the releases, but if you want to try out the latest commit, or releases are not available (like right now) click the green "Code" button and select "Download ZIP".

2. **Rename the archive**
    - Double-click the archive to open it (or extract it), open the folder that shares the name with the archive, find the info.json file and open it. Note the the `name` and `version` fields.
    - Rename the mod folder or archive to match the format: `<name>_<version>` (e.g., `modern-nanoelectronics_0.0.1`).
    - ⚠️ **Important**: Make sure the name matches exactly, or Factorio will fail to start.

3. **Install the mod**
    - Move the renamed folder or archive into your Factorio `mods` directory. It is usually located at: `C:/Users/<your username>/AppData/Roaming/Factorio/mods`.  
    - Start or restart Factorio to load the mod!
    - You can see if factorio has loaded the mod by looking for it in the "Mods" tab.

## Shoutouts

Factorio wiki and the modding tutorials that can be found there proved an enormously helpful resource for starting out. A big thank you for everyone involved in maintaining the wiki and modding resources for making this mod possible.

Krastorio2 team for creating such a big mod. I have yet to play it, but looking at how they implemented things in their code helped me a lot.

Ultracube mod and everyone who contributed to it. I doubt I'll play it any time soon, but I took their (Or Krastorio's?..) sand pile texture, and I immensely enjoyed watching DoshDoshington's playthrough of this mod. Speaking of Dosh,

I have to thank him for introducing me to this game (and ruining my sleep schedule as a consequence). His dry humor reminds me of my best friend and our best moments together, and I listened to him comment on events while wasting my time playing the Hypixel Skyblock.

I also want to thank MF DOOM, for creating awesome music that helped me a lot. May he rest in peace. 

And of course, I have to thank **Wube**, the developers of Factorio. Thanks for hundreds of hours spent thinking, and motivation to get into programming again.

***

This mod is licensed under [**GPL-3.0**](https://www.gnu.org/licenses/gpl-3.0.html). You're free to use, modify, and distribute it, but please **credit me** whenever you use my work!

if you're planning on using this mod in something major though, please contact me first. I can help, and it’ll make sure my feelings don’t get hurt. :3

***
***


# The Contribution guidelines

## I want to contribute

Excelent! We need all the help we can get. If you have expirience with modding factorio, this section is probably not for you though, read the next one.

### Getting started
Decide how you want to contribute: You can learn Lua (Probably one of the easiest programming languages to learn) and help us with coding the mod. If you're great (or even decent) at pixel-art, you're welcome to draw sprites and icons for the mod. If you like making music or sound effects, you can try your hand at expanding Factorio's soundtrack with us or making machines sound better. If you just love playing the game - go ahead! Be it playing the main version of the mod, beta, or even alpha versions - as long as you're giving feedback, you're contributing. **If you are a content creator I'd advise contacting me** for help. I do not buy or sell advertisements, but just being able to contact me should make your life easier.

First we'll cover how to contribute with code, as it is the most complex part, and then we'll talk about other methods.

### Coding
If you're completely new to coding - no worries. It may be hard or overwhelming sometimes, but I assure you that it is not impossible to get competent as long as you are willing to put some effort into it.

If you don't have a code editor (IDE from here on out), I'd recommend using VScode, as it is one of the easiest ones to start out with, has a lot of features, and is what I, personally like to use. You can install it from their official site - https://code.visualstudio.com/Download. After you installed it, head over to the extensions tab (It should be on the left sidebar), search for "Lua", and install the first extension you see. This will give us Lua linting. I'd also recommend pasting settings I'll leave in plain text just at the bottom of this text into your settings .json. (You can open it,by pressing CTRL + Shift + P, searching for "settings", and pressing the "Open settings.json" option. I'd also suggest setting up VScode to save files on change or at least setting up a hotkey to save everything - this will save you the headache of having to manually saving files each time you want to test your changes.

After you're done setting up your IDE, download the source code of this mod from the main branch, extract it to your Factorio/mods/ folder, in a folder following the next format - <mod_name>_<mod_version>. Both are found in the info.json inside it. Make sure that the folder follows this format *exactly*, or Factorio will **not** start, spewing an error at you. For example, I once used a cyrillic letter instead of a latin letter, and then was trying to figure out the issue for 10 minutes. 
**Note**: You don't _have_ to extract the mod to the mods folder, but this way you won't have to move files there each time you make a change.

Open the mod folder in VScode, and you're good to go. If you are okay with reading books, you could try reading some Lua books, if you like video tutorials (I don't, but I guess I'm a white crow in this) there are quite a few good ones out there, on Youtube, but reading these materials is basically mandatory - 

https://wiki.factorio.com/Tutorial:Modding_tutorial
https://aweirdimagination.net/2024/06/23/a-newbies-introduction-to-factorio-modding/
https://wiki.factorio.com/Modding#Creating_mods
https://lua-api.factorio.com/latest/index-prototype.html
https://lua-api.factorio.com/latest/index-runtime.html

### Art and sound
You can find what art we need in the needed-art.md file! Just open it, and find what you want to make! I'd recommend contacting me if you have any questions, want to ask me if this is what we're looking for, show your idea or contribute the work you've done.

To submit your work (if you're 100% confident in it), switch to the alpha branch, here, on github, find the directory your work's supposed to go to, an click submit a file. 

***
## Branches

We have three primary branches, corresponding to version numbers in the format `M.B.A`:
- **Main**: For major releases (e.g., `1.x.x`). This branch contains fully stable and tested versions.
- **Beta**: For public testing and minor updates (e.g., `1.2.x`).
- **Alpha**: For active development and unstable changes (e.g., `1.2.3`).

Alpha branch is the least restrictive branch, only a minimal code review will happen for each merge. Each beta merge will be enetirely manually reviewed to make sure that everything works, and a considerable amount of testing will be done. Finally, main is the most restrictive. Only I, YourDireSir, will ever be accepting new beta to main merges, and a lot of testing will be done before a pull request is accepted - manual code reviews, clean-ups, testing done by other people, debugging, etc. I will contact the original contributors if I have any questions, and ideally, main releases will be bug-free an enjoyable.

### Temporary Branches
Once the foundation of the mod is complete, all new contributions should be developed in feature branches based on `alpha`. Use the following naming convention for your branches: - `<addition type>/<1-4 word description of the addition>` 

**Addition types** are the same as **change types** (explained below). Examples: 
- `FIX/critical-chest-crash` 
- `BALANCE/vacuum-tubes-recipe`

Examples:
- `FIX/critical-chest-crash`
- `BALANCE/vacuum-tubes-recipe`

Once your changes are complete and tested, submit a pull request to merge the feature branch into `alpha`.

## Commit Messages

Please use the following structure for commit messages:
``<change type>: <short change description>``

### **Change Types**
- **FIX**: Bug fixes.
- **OPT**: Any code optimizations
- **BALANCE**: Adjustments to recipes, mechanics, or other balancing changes.
- **FEATURE**: Additions of new features or mechanics.
- **ART**: Changes to graphical assets.
- **SOUND**: Updates or changes to audio assets.
- **UPDATE**: Updates required for the mod to work on the latest version of Factorio and mod dependencies.
- **DOC**: New code comments, explanations and code reformation to be more readable.
- **LOCALE**: Localization fixes.
- ***CRIT***: Only to be used in *critical* situations - When beta has a serious crash issue, a vulnerability is somehow discovered, etc. 

### **Change Description**
- Keep it as concise as possible, yet informative
- For additional details, include a commit description (the body of the commit message) to elaborate on the changes made.

## Testing
Even in alpha, you, as a contributor, accept the burden of launching the game yourself (or diligating that task to someone) and making sure that the game functions as intended. Every pull request will go through manual review.

### Testing guidelines