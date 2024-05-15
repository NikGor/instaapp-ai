[![Github Actions Status](https://github.com/NikGor/instaapp-ai/workflows/Python%20CI/badge.svg)](https://github.com/NikGor/instaapp-ai/actions)

## InstaApp-AI

InstaApp-AI is a Django-based application that enables users to instantly create and deploy mobile applications through an AI-driven interface. Users can request apps like Pomodoro timers, meeting organizers, or simple games, and have them instantly generated and ready to use.

### Getting Started

To set up this project locally, follow these steps:

1. Clone the repository:
   git clone https://github.com/NikGor/instaapp-ai.git

2. Navigate into the project directory:
   cd instaapp-ai

3. Install dependencies using Poetry:
   poetry install

4. Run migrations to set up the database:
   poetry run python manage.py migrate

5. Start the development server:
   poetry run python manage.py runserver

Now you can access the application at localhost:8000 in your web browser.

### Contributing

Contributions are welcome! Please feel free to fork the repository and submit pull requests.

### License

This project is licensed under the MIT License - see the LICENSE file for details.
