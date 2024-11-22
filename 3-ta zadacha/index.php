<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Проста Форма</title>
    <link rel="stylesheet" href="design.css">
</head>
<body>
    <h1>Форма за записване</h1>
    <form action="process.php" method="POST">
        <label for="name">Име:</label>
        <input type="text" id="name" name="name" required>
        
        <label for="email">Имейл:</label>
        <input type="email" id="email" name="email" required>
        
        <button type="submit">Изпрати</button>
    </form>
</body>
</html>
