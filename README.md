# League-Customs-Tool
A tool with the main purpose for custom games with friends.

# UNDER DEVELOPMENT
This tool is currently under development and will change over time.
Read-me will currently be used for tracking the goals
Documentation and instructs will be updated as it goes on.

## Vision

### Core Functionality
- Generate a random Champion
- Generate 'y' champions based on 'x' per role
- Automaticaly Generate a json champion list from the API Key(Champion name): Value({Role})

- Riot API (if possible)
    - Get all the champions in the game
        - All the roles (laning) the champion is commonly played with.
    - Get all the champions a player has on their account.

- Discord Bot
    - Call on the commands.
        - all commands mentioned below.
    - User Profiling
        - Give users the possibility to link their Discord ID with the league account they have. 
            - *(This is so the bot can see what champions the player has access to so they arent generated champions they dont have.)*
        - Set A: Main role, B: secondary role or (fill)
    - Team Management
        - Designate 1 team leader per team.
        - Voice management
            - Generate two teams based on all users in discord VC
            - Able to generate champions for each user in a VC
            - Create the team channels and move all users to their team.

### Product Features
This is in the future to expand the tool to be used in a community sense.

- Create "Custom" leagues & Rosters (Custom Tournaments etc.)
- Performance Tracking (Last thing to add, might be too difficult or broad, I.E a application that runs on the players machine.)
    - Analysis and data objectives, laning, etc. Based on
        - Team performance
        - Player performance
    - Objective timestamps
        - Display when objective was cleared, blue buff, dragon, baron etc.
    