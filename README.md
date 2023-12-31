# Personal Dotfiles for Linux Systems

Welcome to my personal dotfiles repository! This collection stores my personal configuration, particularly on Arch Linux with the Sway tiling window manager / compositor. However, these dotfiles might be compatible with other Linux distributions and tiling managers like i3, so you can adapt them to suit your preferences and system setup.

![Preview](./preview/preview.png)

## Table of Contents

- [About](#about)
- [Features](#features)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
- [Usage](#usage)
- [Customization](#customization)
- [Contributing](#contributing)
- [License](#license)

## About

This repository contains a collection of configuration files and scripts that reflect my personal workflow and customization preferences, including some theming.

## Features

- **Sway Configuration**: The repository's core focus is on configuring the Sway tiling window manager. Sway is an efficient, keyboard-driven desktop environment that maximizes screen real estate.

- **Compatibility**: While optimized for Arch Linux and Sway, these dotfiles might to work well with other distributions and tiling managers such as i3. You can adapt and modify them to suit your specific setup.


## Getting Started

### Prerequisites

Before you begin, ensure you have the following installed on your system:

- `git`: Required to clone this repository.
- A text editor of your choice: You'll need to modify and customize these dotfiles.

### Installation

To install these dotfiles on your system, follow these steps:

1. Clone the repository to your home directory (or another location of your choice):

   ```bash
   git clone https://github.com/3liasP/dotfiles.git ~/dotfiles
   ```

2. Navigate to the `dotfiles` directory:

   ```bash
   cd ~/dotfiles
   ```

3. Review and modify the configuration files as needed. Feel free to personalize settings to match your preferences and hardware. You can add the files under `.config` to deploy them, for example.

## Usage

Once the dotfiles are installed, you can immediately start using your newly configured environment. Launch your tiling window manager (Sway or i3) and explore the looks and functionality. Be sure to refer to the documentation for your chosen tiling manager to make the most of its features.

### Copying Configuration Files

You can use the `copy_config.sh` script to copy matching configuration files and folders from your ~/.config directory to the repository itself, if you want fork this repo.

Open a terminal and navigate to cloned repository directory:

```bash
cd dotfiles
```

Make the script executable, if not done already:

```bash
chmod +x copy_config.sh
```

Run the script:

```bash
./copy_config.sh
```

This script will copy the specified configuration files and folders from ~/.config to your dotfiles repository.

## Customization

Feel free to customize these dotfiles to better align with your workflow and aesthetics. Modify the configuration files, scripts, and settings to suit your needs. If you come up with any enhancements or optimizations, consider sharing them with the community by opening a pull request.

## Contributing

Contributions are welcome! If you find a bug, have an enhancement, or want to propose a change, please open an issue or submit a pull request.

## License

This project is licensed under the [MIT License](LICENSE). Feel free to use and distribute the dotfiles as you see fit. Attribution is appreciated but not required.

---

*Disclaimer: Use these dotfiles at your own risk. I am not responsible for any damage or issues that may arise from their usage.*
