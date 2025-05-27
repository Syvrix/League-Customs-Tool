# Structure
project-root/
│
├── api/                    # Riot API wrappers & integrations
│   ├── riot_client.py      # Core API requests (champions, users, match history)
│   ├── champion_data.py    # Champion list fetcher & parser
│   └── account_data.py     # Summoner info & owned champions
│
├── bot/                    # Discord bot core logic
│   ├── commands/           # Command handler modules
│   │   ├── general.py
│   │   ├── generate.py
│   │   ├── link_account.py
│   │   └── team.py
│   ├── events.py           # Bot event handling (on_ready, on_message, etc.)
│   └── bot.py              # Main entry point for the Discord bot
│
├── core/                   # Core logic (champion generation, team building)
│   ├── champion_pool.py    # Random generator, filters by role, etc.
│   ├── team_builder.py     # Generate balanced teams based on users
│   ├── role_manager.py     # Main/secondary/fill logic
│   └── voice_manager.py    # Voice channel logic (move users, create channels)
│
├── data/                   # Generated or static data
│   ├── champions.json      # Fetched + processed champion data
│   └── roles.json          # Role definitions or mappings
│
├── db/                     # DB or user-profiles data handling
│   ├── users.json          # Linked users (discord_id <-> summoner name)
│   └── storage.py          # Functions to read/write user data
│
├── utils/                  # Utility scripts/helpers
│   ├── logger.py           # Logging wrapper
│   └── config.py           # API keys, constants, settings
│
├── tests/                  # Unit tests
│   └── test_champion_pool.py
│
├── requirements.txt        # Python dependencies
├── .env                    # For API keys, Discord tokens, etc.
└── README.md
