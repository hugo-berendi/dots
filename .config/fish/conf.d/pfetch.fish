# Which information to display.
# NOTE: If 'ascii' will be used, it must come first.
# Default: first example below
# Valid: space separated string
#
# OFF by default: shell editor wm de palette
set PF_INFO "ascii title os host kernel uptime pkgs memory"

# Example: Only ASCII.
set PF_INFO "ascii"

# Example: Only Information.
set PF_INFO "title os host kernel uptime pkgs memory"

# A file to source before running pfetch.
# Default: unset
# Valid: A shell script
set PF_SOURCE ""

# Separator between info name and info data.
# Default: unset
# Valid: string
set PF_SEP ":"

# Enable/Disable colors in output:
# Default: 1
# Valid: 1 (enabled), 0 (disabled)
set PF_COLOR 1

# Color of info names:
# Default: unset (auto)
# Valid: 0-9
set PF_COL1 4

# Color of info data:
# Default: unset (auto)
# Valid: 0-9
set PF_COL2 9

# Color of title data:
# Default: unset (auto)
# Valid: 0-9
set PF_COL3 1

# Alignment padding.
# Default: unset (auto)
# Valid: int
set PF_ALIGN ""

# Which ascii art to use.
# Default: unset (auto)
# Valid: string
set PF_ASCII "Catppuccin"
