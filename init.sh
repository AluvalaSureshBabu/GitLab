echo "Hello Init shell script.."

todo=$(curl -s https://jsonplaceholder.typicode.com/todos/1)
echo "Fetched data : $todo"