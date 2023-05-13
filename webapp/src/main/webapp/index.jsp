<!DOCTYPE html>
<html>
<head>
    <title>Inline CSS Form</title>
</head>
<body>
    <h1>Inline CSS Form</h1>

    <form style="max-width: 400px; margin: 0 auto;">
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" style="width: 100%; padding: 10px; margin-bottom: 10px;">

        <label for="email">Email:</label>
        <input type="email" id="email" name="email" style="width: 100%; padding: 10px; margin-bottom: 10px;">

        <label for="message">Message:</label>
        <textarea id="message" name="message" style="width: 100%; padding: 10px; margin-bottom: 10px;"></textarea>

        <input type="submit" value="Submit" style="width: 100%; padding: 10px; background-color: #4CAF50; color: white; border: none; cursor: pointer;">
    </form>
</body>
</html>
