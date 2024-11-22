<?php
if (isset($_SERVER['REQUEST_METHOD']) && $_SERVER['REQUEST_METHOD'] === 'POST') {
    // Вашият код за обработка на формата
    $name = isset($_POST['name']) ? $_POST['name'] : '';
    $email = isset($_POST['email']) ? $_POST['email'] : '';

    if (empty($name) || empty($email)) {
        die("Моля, попълнете всички полета.");
    }

    // Конфигурация на връзката към базата данни
    $servername = "localhost";
    $username = "root";
    $password = "";
    $dbname = "testdb";

    // Създаване на връзката
    $conn = new mysqli($servername, $username, $password, $dbname);

    // Проверка на връзката
    if ($conn->connect_error) {
        die("Грешка при свързването: " . $conn->connect_error);
    }

    // SQL заявка за запис
    $sql = "INSERT INTO users (name, email) VALUES ('$name', '$email')";

    if ($conn->query($sql) === TRUE) {
        echo "Записът беше успешен!";
    } else {
        echo "Грешка: " . $sql . "<br>" . $conn->error;
    }

    $conn->close();
} else {
    echo "Този скрипт трябва да се изпълнява чрез POST заявка.";
}
?>
