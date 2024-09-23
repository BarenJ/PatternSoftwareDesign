<!DOCTYPE html>
<html>
<head>
    <title>Register</title>
    <link rel="stylesheet" href="Register.css" />
</head>

<div class="container">
    <h2>Register</h2>
    <form asp-action="Register" method="post">
        <div class="form-group">
            <label for="username">Username</label>
            <input type="text" id="username" name="Username" class="form-control" required />
        </div>
        <div class="form-group">
            <label for="email">Email</label>
            <input type="email" id="email" name="Email" class="form-control" required />
        </div>
        <div class="form-group">
            <label for="gender">Gender</label>
            <select id="gender" name="Gender" class="form-control" required>
                <option value="">Select</option>
                <option value="Male">Male</option>
                <option value="Female">Female</option>
            </select>
        </div>
        <div class="form-group">
            <label for="password">Password</label>
            <input type="password" id="password" name="Password" class="form-control" required />
        </div>
        <div class="form-group">
            <label for="confirmPassword">Confirm Password</label>
            <input type="password" id="confirmPassword" name="ConfirmPassword" class="form-control" required />
        </div>
        <div class="form-group">
            <label for="dateOfBirth">Date of Birth</label>
            <input type="date" id="dateOfBirth" name="DateOfBirth" class="form-control" required />
        </div>
        <div class="form-group">
            <button type="submit" class="btn btn-primary">Register</button>
        </div>
    </form>
    <div class="footer">
        <p>Already have an account? <a href="@Url.Action("Login", "Account")">Login here</a></p>
    </div>
</div>
