while true
do
   echo "1. Add"
   echo "2. Subtract"
   echo "3. Multiply"
   echo "4. Divide"
   echo "5. Quit"
   read -p "Enter your choice: " choice

    case $choice in
        1)
            read -p "Enter first number: " num1
            read -p "Enter second number: " num2
            result=$((num1 + num2))
            echo "Result: $result"
            ;;
        2)
            read -p "Enter first number: " num1
            read -p "Enter second number: " num2
            result=$((num1 - num2))
            echo "Result: $result"
            ;;
        3)
            read -p "Enter first number: " num1
            read -p "Enter second number: " num2
            result=$((num1 * num2))
            echo "Result: $result"
            ;;
        4)
            read -p "Enter first number: " num1
            read -p "Enter second number: " num2
            if [ $num2 -ne 0 ]; then
                result=$((num1 / num2))
                echo "Result: $result"
            else
                echo "Error: Division by zero is not allowed."
            fi
            ;;
        5)
            echo "Exiting the program."
            break
            ;;
        *)
            echo "Invalid choice. Please try again."
    esac
done