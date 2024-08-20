# Kernel Build Environment Setup Script

## Overview

This script automates the installation of all necessary packages required to build a Linux kernel, specifically tailored for Android kernel development. It ensures that your system has the correct dependencies and tools to compile and build a kernel from source.

## Features

- Installs essential build tools and dependencies.
- Configures the environment for Android kernel development.
- Streamlines the setup process for kernel builders.

## Prerequisites

- A Debian-based Linux distribution (e.g., Ubuntu, Linux Mint).
- Sudo privileges to install packages.

## What the Script Does

The script performs the following actions:

- Updates the package list.
- Installs essential build tools like `build-essential`, `gcc`, `make`, and `cmake`.
- Installs kernel-specific dependencies such as `libncurses-dev`, `flex`, `bison`, and ` libssl-dev`.
- Installs Android-specific dependencies like `curl`, `git`, and `openjdk-8-jdk`.
- Configures additional environment settings required for Android kernel development.

## Packages Installed

The following packages are installed by the script:

- **Build Tools:**
  - `build-essential`
  - `gcc`
  - `make`
  - `cmake`
  - `git`

- **Kernel Build Dependencies:**
  - `libncurses-dev`
  - `flex`
  - `bison`
  - `libssl-dev`

- **Android Specific:**
  - `curl`
  - `openjdk-8-jdk`

## Contributing

Contributions are welcome! Please open an issue or submit a pull request if you have suggestions or improvements.

## License

This script is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Acknowledgements

Thanks to the open-source community for providing the tools and libraries that make this script possible.

---

Feel free to customize this README to better fit your project's needs. Happy kernel building!
