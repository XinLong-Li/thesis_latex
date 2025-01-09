# Thesis LaTeX Project

This repository is used to track my master thesis latex.

## Prerequisites

1. Install MacTeX from [here](https://www.tug.org/mactex/).
2. Install Visual Studio Code.
3. Install the "LaTeX Workshop" Extension in VS Code.

## Building the Project

1. Open a terminal and navigate to the project root directory.

2. Run the following command to compile the LaTeX document:

   ```sh
   make
    ```

3. The compiled PDF file will be generated in the `build/` directory.
4. To clean the project, run the following command:

   ```sh
   make clean
   ```

## Project Structure

project/
├── bibliography/   # Bibliography files
├── build/          # Compiled intermediate and output files
├── figures/        # Image files
├── sections/       # Individual chapter files
├── main.tex        # Main LaTeX file
├── Makefile        # Makefile for build automation
├── README.md       # Project README file
└── .gitignore      # Git ignore file

## How to build

In terminal, run the following command from the root directory of the repository:

```bash
make
```

如果你希望使用 Makefile 控制编译，可以在 VS Code 中禁用自动编译，并使用 make 命令进行编译：

打开 VS Code 设置（command + ,）。
搜索 `latex-workshop.latex.autoBuild.run` 并将其设置为 `never`。


### Prerequisites  (MacOS)

1. Install MacTex from [here](https://www.tug.org/mactex/).
2. Install VS code.
3. Install Latex Workshop Extension in VS code.

## Additional Notes

Ensure that all chapter files are included in the sections directory and referenced in main.tex.

Bibliography files should be placed in the bibliography directory and referenced in main.tex.
