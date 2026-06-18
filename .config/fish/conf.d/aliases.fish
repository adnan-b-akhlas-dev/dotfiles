# Paru (AUR Helper & Package Manager)
alias pu='paru -Syu'                            # Update system and all installed packages (including AUR)
alias pi='paru -S'                              # Install a specific package
alias pr='paru -Rns'                            # Remove a package along with its dependencies and config files
alias ps='paru -Ss'                             # Search for packages in the repositories
alias psi='paru -Si'                            # Display detailed information about a repository package
alias pl='paru -Qe'                             # List all explicitly installed packages
alias po='paru -Rns $(paru -Qtdq)'              # Clean up orphan packages (unused dependencies)

# Editor
alias code='zeditor'                            # Launch Zed editor instead of VS Code

# General core replacements
alias ..="cd .."                                # Go up one directory
alias ...="cd ../.."                            # Go up two directories
alias ....="cd ../../.."                        # Go up three directories
alias cd="z"                                    # Use 'z' (zoxide) for smart, fast directory navigation
alias cdi="zi"                                  # Use 'zi' for interactive zoxide directory selection
alias c="clear"                                 # Clear the terminal screen
alias q="exit"                                  # Close the terminal session

# Git
alias gi="git init"                             # Initialize a new local Git repository
alias gs="git status"                           # Show the working tree status
alias ga="git add"                              # Stage specific files for the next commit
alias gaa="git add --all"                       # Stage all changes (including deletions and new files)
alias gc="git commit -m"                        # Commit staged changes with a message
alias gca="git commit --amend --no-edit"        # Add changes to the last commit without changing the message
alias gp="git push"                             # Push local commits to a remote repository
alias gpl="git pull"                            # Fetch and merge changes from a remote repository
alias gd="git diff"                             # Show changes between commits, commit and working tree, etc.
alias gl="git log --oneline --graph --decorate" # Show a clean, visual, single-line commit history graph
alias gco="git checkout"                        # Switch branches or restore working tree files
alias gcb="git checkout -b"                     # Create and switch to a new branch simultaneously

# pnpm (Node Package Manager)
alias pn="pnpm"                                 # Base pnpm command shortcut
alias pni="pnpm install"                        # Install all dependencies listed in package.json
alias pnf="pnpm install --frozen-lockfile"      # Fast/strict install using lockfile only (CI/CD and production)
alias pna="pnpm add"                            # Add a dependency to the project
alias pnad="pnpm add -D"                        # Add a development dependency (-D)
alias png="pnpm add -g"                         # Install a package globally
alias pnr="pnpm run"                            # Run a script defined in package.json
alias pnd="pnpm run dev"                        # Shortcut to run the development server script
alias pnb="pnpm run build"                      # Shortcut to run the production build script
alias pnx="pnpm dlx"                            # Fetch and execute a package without installing it locally (npx equivalent)
alias pnun="pnpm uninstall"                     # Remove a dependency from the project
alias pnu="pnpm update"                         # Update packages to their latest versions based on semver
