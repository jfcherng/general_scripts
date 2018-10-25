#!/usr/bin/env bash

[[ "${UID}" == "0" ]] || { echo "run as sudo to execute"; exit 1; }

pushd /usr/lib/beyondcompare || exit

sed -i "s/keexjEP3t4Mue23hrnuPtY4TdcsqNiJL-5174TsUdLmJSIXKfG2NGPwBL6vnRPddT7tH29qpkneX63DO9ECSPE9rzY1zhThHERg8lHM9IBFT+rVuiY823aQJuqzxCKIE1bcDqM4wgW01FH6oCBP1G4ub01xmb4BGSUG6ZrjxWHJyNLyIlGvOhoY2HAYzEtzYGwxFZn2JZ66o4RONkXjX0DF9EzsdUef3UAS+JQ+fCYReLawdjEe6tXCv88GKaaPKWxCeaUL9PejICQgRQOLGOZtZQkLgAelrOtehxz5ANOOqCaJgy2mJLQVLM5SJ9Dli909c5ybvEhVmIC0dc9dWH+/N9KmiLVlKMU7RJqnE+WXEEPI1SgglmfmLc1yVH7dqBb9ehOoKG9UE+HAE1YvH1XX2XVGeEqYUY-Tsk7YBTz0WpSpoYyPgx6Iki5KLtQ5G-aKP9eysnkuOAkrvHU8bLbGtZteGwJarev03PhfCioJL4OSqsmQGEvDbHFEbNl1qJtdwEriR+VNZts9vNNLk7UGfeNwIiqpxjk4Mn09nmSd8FhM4ifvcaIbNCRoMPGl6KU12iseSe+w+1kFsLhX+OhQM8WXcWV10cGqBzQE9OqOLUcg9n0krrR3KrohstS9smTwEx9olyLYppvC0p5i7dAx2deWvM1ZxKNs0BvcXGukR+/g" BCompare

cat << 'EOF'
Register with the following key.

--- BEGIN LICENSE KEY ---
gCh0q+aTeOSxkmHm+dJdnNW+BX0mvx3Bi09VC9mSmGhN3I6qxcnk8QBLjq3Xl7A3iXCPncqflD9CXI+LONqH-Mnqe4DHXwQ7dHPvON0nqztC0hVH9Ynd8PCW0G2eN9PKiptFjaxxzulLqScDMmcR5BCx2bHes-kfzybCvhhv8yEDivZcUQACxYYWwcA49DCQOoDzwDXGJKZ7YwkZWgJfGzGSaxT546hP-5phfMQF5DHq47oGBtlmpyRu5P-taBJa+txla5fyl8w9+BcB4b9FvnooVzNohzbzbgDc6g0ABh4xVfGwNc+bj1obl6h3C5+FmCRffmqaRXnq108oYakpL+++
--- END LICENSE KEY -----
EOF

popd || exit
