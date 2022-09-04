import sys
def fizz_buzz(limit):
    for i in range(1, limit):
        if i % 15 == 0:
            print("fizz buzz");
        elif i % 3 == 0:
            print("buzz")
        elif i % 5 == 0:
            print("fizz")

if __name__ == "__main__":
    if len(sys.argv) != 2:
        print("Usage: python3 fizz_buzz.py number")
        exit(0)
    fizz_buzz(int(sys.argv[1]))
