#!/bin/bash

# Dotfiles repository location
repo_dir=~/Development/personal/dotfiles

# List of folders to copy
# Edit this to match the needed files
folders=("gammastep" "gtk-3.0" "waybar")

# Loop through the list of folders
for folder in "${folders[@]}"; do
    # Check if the folder exists in the repository
    if [ -d "$repo_dir/$folder" ]; then
        echo "Copying $folder ..."
        # Copy matching files from ~/.config to the repository folder
        cp -r ~/.config/"$folder"/* "$repo_dir/$folder/"
    else
        echo "Error: $folder does not exist in the repository."
    fi
done

echo "Copying alacritty.yml ..."
cp ~/.config/alacritty/alacritty.yml "$repo_dir/alacritty"

echo "Copying .bashrc"
cp ~/.bashrc "$repo_dir"

echo "Configuration files copied to the dotfiles repository."
