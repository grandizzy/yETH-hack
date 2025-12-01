# yETH-hack

## Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/johnnyonline/yETH-hack.git
   cd yETH-hack
   ```

2. **Set up virtual environment**
   ```bash
   uv venv
   source .venv/bin/activate  # On Windows: .venv\Scripts\activate
   deactivate  # To deactivate the venv
   ```

3. **Install dependencies**
   ```bash
   # Install all dependencies
   uv sync
   ```

   > Note: This project uses [uv](https://github.com/astral-sh/uv) for faster dependency installation. If you don't have uv installed, you can install it with `pip install uv` or follow the [installation instructions](https://github.com/astral-sh/uv#installation).

4. **Environment setup**
   ```bash
   cp .env.example .env
   # Edit .env with your API keys and configuration
   ```

## Usage

Build:
```shell
forge b
```

Test:
```shell
forge t
```
