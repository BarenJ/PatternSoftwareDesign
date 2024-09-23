<!DOCTYPE html>
<html>
<head>
    <title>GymMe</title>
    <link rel="stylesheet" href="Login.css" />
</head>

<div class="container">
    <h2>Login</h2>
    <form asp-action="Login" method="post">
        <div class="form-group">
            <label for="username">Username</label>
            <input type="text" id="username" name="Username" class="form-control" required />
        </div>
        <div class="form-group">
            <label for="password">Password</label>
            <input type="password" id="password" name="Password" class="form-control" required />
        </div>
        <div class="form-group form-check">
            <input type="checkbox" class="form-check-input" id="rememberMe" name="RememberMe" />
            <label class="form-check-label" for="rememberMe">Remember me</label>
        </div>
        <div class="form-group">
            <button type="submit" class="btn">Login</button>
        </div>
    </form>
    <div class="footer">
        <p>Don't have an account? <a href="@Url.Action("Register", "Account")">Register here</a></p>
    </div>
</div>
