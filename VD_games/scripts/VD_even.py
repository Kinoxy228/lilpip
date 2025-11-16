from VD_games.cli import welcome_user
from VD_games.engine import run
from VD_games.games.even import generate_question_answer


def main():
    name = welcome_user()
    run(generate_question_answer, name, 'Answer "yes" if the number is even, otherwise answer "no".')


if __name__ == '__main__':
    main()
