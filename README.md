# Reverse-Order-Extreme-Measures

Each Extreme Measures pact level will affect bosses in reverse order.

A detailed example of what this mod does:

- When Extreme Measures 1 is selected, only Hades will be powered up via Extreme Measures.
- When Extreme Measures 2 is selected, only Hades and the Heroes will be powered up via Extreme Measures.
- When Extreme Measures 3 is selected, all bosses but the Furies will be powered up via Extreme Measures.
- Extreme Measures 0 and 4 behave like vanilla.

Features:

- Correct bosses and rooms will be loaded based on logic from above.
- Voice lines should line up depending on which Extreme Measures are selected. Not every voice line has been verified.

Requirements:
- the latest version of ModUtil ([GitHub](https://github.com/SGG-Modding/ModUtil) for latest, [Nexus](https://www.nexusmods.com/hades/mods/27) for convenience)
- the latest version of Mod Importer ([GitHub](https://github.com/SGG-Modding/ModImporter) for latest, [Nexus](https://www.nexusmods.com/hades/mods/26) for convenience)

How to Install:

- Similar process to all Mod Importer & ModUtil mods.
- Unzip/extract the source code "Reverse-Order-Extreme-Measures.zip"
- Copy/move the entire "ReverseOrderEM" folder inside the "Content/Mods" folder set up using Mod Importer.
- The mod can be enabled & disabled without rerunning Mod Importer by opening "ReverseOrderEM/ReverseOrderEM.lua" in Notepad or other applications, and changing the ReverseOrderEMEnabled variable between true and false.

Bugs/Issues:

- Due to some used functions, some items may be delayed. Examples include delay before loading the boss rooms, and delay between the boss's HP reaching the phase threshold, but their attacks don't end when expect.
- While maximum compatibility was attempted with this mod, we cannot ensure compatibility with other mods, especially ones that affect boss behaviors, Pact of Punishment, and voice line logic.

NOTE: This was developed in conjunction with [Polycosmos](https://github.com/NaixGames/Polycosmos), a mod used to enable Hades to be used in [Archipelago](https://archipelago.gg/) multi-worlds, specifically if "Reverse Heat" is selected. Reverse Heat mode in Hades Archipelago starts you at a specified Pact of Punishment (up to 64 Heat), and as you complete maximum chambers (or play enough of the game), pact levels get removed. This means if you removed the first Extreme Measures Pact, you'd actually be at Extreme Measures 3, which doesn't really help if you're less than 25% of the way through your run...unless you use this mod.

Credits:
- the [Hades modding Discord server](https://discord.gg/AgFukwCK7K) for technical help & resources
- [NaixGames](https://github.com/NaixGames) for creating Polycosmos
- The [Archipelago Discord server](https://discord.gg/archipelago) for feedback/ideas