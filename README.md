# indeed-data-job-scraper
Scrapes indeed at data related urls jobs

## Setup

1. Clone the repository:
   ```sh
   git clone https://github.com/JonathanWamsley/indeed-data-job-scraper.git
   cd indeed-data-job-scraper
   ```

2. Create a virtual environment and activate it:
   ```sh
   python3 -m venv venv
   source venv/bin/activate  # On Windows use `venv\Scripts\activate`
   ```

3. Install the required dependencies:
   ```sh
   pip install -r requirements.txt
   ```

## Usage

1. Configure the scraping settings in `config.yml`.

2. Run the scraper:
   ```sh
   python src/scraper.py
   ```

## Documentation

For more detailed information, please refer to the [documentation](docs/).
