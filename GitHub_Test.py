import os

def main():
    # Get a variable from GitHub Actions environment
    user_name = os.getenv("USER_NAME", "Neeraja")
    
    print(f"--- Hello, {user_name}! ---")
    print("The Python script is running successfully in GitHub Actions.")

if __name__ == "__main__":
    main()