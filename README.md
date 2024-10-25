# Kafalur's Auto Boss

## Description
Kafalur's Auto Boss is a Lua script designed to automate boss farming in D4.

## Features
- Automatic boss dungeon navigation and exploration
- Combat management for bosses and monsters
- Inventory management (salvaging, selling)
- Customizable loot modes
- Stuck detection and recovery
 -Task-based execution system
- GUI for easy configuration

## Usage
- Move to the Bosslair which you want to farm.
 -Enable the bot using the main toggle in the GUI.

## Configure settings:
- Loot Mode: Choose between Nothing, Sell, Salvage, or Stash.**
- GA Counter: Set the number of Greater Affixes (GA) items to keep when Salvaging.

## How It Works
1. The main script initializes and updates local variables.
2. The task manager executes tasks based on the current game state.
3. The explorer handles navigation and pathfinding.
4. Various tasks are executed as needed (entering dungeons, interacting with altars, combat, etc.).
5. The GUI allows for real-time configuration of bot settings.

## Important Notes
**The "Nothing" and "Stash" loot modes are currently not fully implemented and may cause the bot to get stuck.
