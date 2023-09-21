<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>

<body>
    <form action="/api/forgot-password" method="POST">
        @csrf
        <label for="email">Please enter your email address</label>
        <input type="email" name="email">
        <button>Submit</button>
    </form>
    @if(session('success'))
    <div class="alert alert-success">
        {{ session('success') }}
    </div>
    @endif
</body>

</html>