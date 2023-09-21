<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>

<body>
    <form action="/reset-password" method="POST">
        @csrf
        <label for="email">Please enter your email address</label>
        <input type="email" name="email">
        <label for="password">Please enter your password</label>
        <input type="password" name="password">
        <label for="password_confirmation">Please confirm your password</label>
        <input type="password" name="password_confirmation">
        <input type="hidden" name="token" value="{{ $token }}">
        <button>Submit</button>
    </form>
</body>

</html>